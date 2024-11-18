.class public final Lcom/mbridge/msdk/newreward/function/d/c/m;
.super Lcom/mbridge/msdk/newreward/function/d/c/c;
.source "CampaignResourcePauseTemplate.java"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/c;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    .line 14
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/m;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/m;->b(Z)V

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

    const/4 v0, 0x7

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/m;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, ""

    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/mbridge/msdk/newreward/function/d/c/q;
    .locals 3

    .line 38
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/v;

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/m;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/m;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/mbridge/msdk/newreward/function/d/c/v;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/c;)V

    return-object v0
.end method
