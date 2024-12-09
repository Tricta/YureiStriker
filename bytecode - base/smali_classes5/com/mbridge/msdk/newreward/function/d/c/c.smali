.class public abstract Lcom/mbridge/msdk/newreward/function/d/c/c;
.super Lcom/mbridge/msdk/newreward/function/d/c/d;
.source "BaseCampaignResourceH5Template.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/newreward/function/d/c/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/d;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/c;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/c;->c:Ljava/lang/String;

    return-void
.end method

.method protected abstract a_()Z
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/c;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/c;->a_()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/c;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method
