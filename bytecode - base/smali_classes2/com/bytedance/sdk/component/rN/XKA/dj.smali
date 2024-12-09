.class public abstract Lcom/bytedance/sdk/component/rN/XKA/dj;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;
    }
.end annotation


# instance fields
.field public EzX:Ljava/util/concurrent/TimeUnit;

.field public HYr:Ljava/util/concurrent/TimeUnit;

.field public JrO:J

.field public XKA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rN/XKA/zPN;",
            ">;"
        }
    .end annotation
.end field

.field public pb:Ljava/util/concurrent/TimeUnit;

.field public qIP:J

.field public rN:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-wide v0, p1, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->rN:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj;->rN:J

    .line 23
    iget-wide v0, p1, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->JrO:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj;->JrO:J

    .line 24
    iget-wide v0, p1, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->qIP:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj;->qIP:J

    .line 25
    iget-object v0, p1, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->XKA:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj;->XKA:Ljava/util/List;

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->EzX:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj;->EzX:Ljava/util/concurrent/TimeUnit;

    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->HYr:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj;->HYr:Ljava/util/concurrent/TimeUnit;

    .line 28
    iget-object v0, p1, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->pb:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj;->pb:Ljava/util/concurrent/TimeUnit;

    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->XKA:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/dj;->XKA:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract XKA()Lcom/bytedance/sdk/component/rN/XKA/JrO;
.end method

.method public abstract XKA(Lcom/bytedance/sdk/component/rN/XKA/VnC;)Lcom/bytedance/sdk/component/rN/XKA/rN;
.end method

.method public rN()Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;
    .locals 1

    .line 105
    new-instance v0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;-><init>(Lcom/bytedance/sdk/component/rN/XKA/dj;)V

    return-object v0
.end method
