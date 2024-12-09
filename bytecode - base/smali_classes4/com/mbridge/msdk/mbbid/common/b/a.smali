.class public final Lcom/mbridge/msdk/mbbid/common/b/a;
.super Lcom/mbridge/msdk/foundation/same/net/h/h;
.source "BidRequest.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/h/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;)V
    .locals 3

    .line 22
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/h/h;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object p1

    if-nez p1, :cond_0

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 1123
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    .line 29
    :cond_0
    const-string p1, "platform"

    const-string v0, "1"

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p1, "os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/b/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "package_name"

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/b/a;->mContext:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 32
    const-string v0, "app_version_name"

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/b/a;->mContext:Landroid/content/Context;

    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->q(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v1, "app_version_code"

    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string p1, "model"

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string p1, "brand"

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p1, "gaid"

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string p1, "gaid2"

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/b/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    move-result p1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network_type"

    invoke-virtual {p2, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/mbbid/common/b/a;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "network_str"

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/b/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "language"

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string p1, "timezone"

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string p1, "useragent"

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string p1, "sdk_version"

    const-string v0, "MAL_16.7.11"

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "screen_size"

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/b/a;->mContext:Landroid/content/Context;

    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/b/a;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/same/net/h/f;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Landroid/content/Context;)V

    .line 52
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/net/h/f;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 53
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/net/h/f;->c(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 54
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/net/h/f;->e(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    return-void
.end method
