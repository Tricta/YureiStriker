.class public final Lcom/mbridge/msdk/videocommon/c/b;
.super Lcom/mbridge/msdk/foundation/same/net/h/c;
.source "RewardSettingRequest.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/h/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;)V
    .locals 4

    .line 22
    const-string v0, ""

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/h/c;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 23
    const-string p1, "platform"

    const-string v1, "1"

    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p1, "os_version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p1, "package_name"

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/c/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p1, "app_version_name"

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/c/b;->mContext:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p1, "app_version_code"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/c/b;->mContext:Landroid/content/Context;

    .line 29
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->q(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p1, "orientation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/c/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->r(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string p1, "model"

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string p1, "brand"

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/c/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    move-result p1

    .line 34
    const-string v1, "network_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "network_str"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/c/b;->mContext:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string p1, "language"

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/c/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string p1, "timezone"

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string p1, "useragent"

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p1, "sdk_version"

    const-string v1, "MAL_16.7.11"

    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string p1, "screen_size"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/c/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/c/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "gaid"

    if-eqz p1, :cond_0

    .line 43
    :try_start_1
    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string p1, "gp_version"

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/c/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string p1, "is_clever"

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->C:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/net/h/f;->d(Lcom/mbridge/msdk/foundation/same/net/h/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
