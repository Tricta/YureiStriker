.class public Lcom/pgl/ssdk/ces/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pgl/ssdk/ces/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/pgl/ssdk/ces/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/pgl/ssdk/ces/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/pgl/ssdk/ces/g;->b:Ljava/lang/String;

    const/16 v2, 0xde

    invoke-static {v2, v0, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 1
    sget v1, Lcom/pgl/ssdk/J;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "https://ssdk-va.pangle.io/ssdk/v2/r"

    goto :goto_0

    :cond_1
    const-string v1, "https://ssdk-sg.pangle.io/ssdk/v2/r"

    .line 2
    :goto_0
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/pgl/ssdk/I;

    iget-object v3, p0, Lcom/pgl/ssdk/ces/g;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/pgl/ssdk/I;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lcom/pgl/ssdk/L;->a(II[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
