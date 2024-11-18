.class public final Lcom/mbridge/msdk/newreward/function/d/c/e;
.super Lcom/mbridge/msdk/newreward/function/d/c/b;
.source "CampaignResourceDynamicTemplateBig.java"


# instance fields
.field private final b:Lcom/mbridge/msdk/newreward/function/d/c/s;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/b;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    .line 15
    new-instance p1, Lcom/mbridge/msdk/newreward/function/d/c/s;

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/e;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/e;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v0

    invoke-direct {p1, p2, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/s;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/b;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/e;->b:Lcom/mbridge/msdk/newreward/function/d/c/s;

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/e;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/e;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/e;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/mbridge/msdk/newreward/function/d/c/q;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/e;->b:Lcom/mbridge/msdk/newreward/function/d/c/s;

    return-object v0
.end method
