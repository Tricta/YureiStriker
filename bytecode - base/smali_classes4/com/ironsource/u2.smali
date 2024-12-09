.class public Lcom/ironsource/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ironsource/u2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ironsource/u2;
    .locals 1

    sget-object v0, Lcom/ironsource/u2;->a:Lcom/ironsource/u2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/u2;

    invoke-direct {v0}, Lcom/ironsource/u2;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 3

    invoke-static {}, Lcom/ironsource/hd;->e()Lcom/ironsource/hd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/hd;->b()Lcom/ironsource/la$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/u2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/rc;->b(Landroid/content/Context;)Lcom/ironsource/rc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/rc;->a()Lcom/ironsource/sdk/controller/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->j()Lcom/ironsource/sdk/controller/l;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/controller/v;

    if-eqz p1, :cond_1

    const-string v0, "back"

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method
