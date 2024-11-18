.class public final Lcom/mbridge/msdk/newreward/function/d/c/i;
.super Lcom/mbridge/msdk/newreward/function/d/c/c;
.source "CampaignResourceH5TemplateBig.java"


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/c;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/i;->b(Z)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/i;->a(Z)V

    return-void
.end method


# virtual methods
.method protected final a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/i;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/i;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->z()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final k()Lcom/mbridge/msdk/newreward/function/d/c/q;
    .locals 3

    .line 32
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/z;

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/i;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/i;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/mbridge/msdk/newreward/function/d/c/z;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/c;)V

    return-object v0
.end method
