.class public Lcom/applovin/impl/lh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "android.permission."

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/lh;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/applovin/impl/lh;->b:Ljava/lang/String;

    .line 23
    invoke-static {p1, p3}, Lcom/applovin/impl/d4;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/lh;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/lh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/lh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/applovin/impl/lh;->c:Z

    return v0
.end method
