.class public Lcom/bytedance/adsdk/ugeno/core/HYr;
.super Ljava/lang/Object;
.source "DefaultComponentBehavior.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/EzX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/rN;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/HYr$1;

    const-string v2, "Text"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/core/HYr$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/HYr;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/HYr$4;

    const-string v2, "Image"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/core/HYr$4;-><init>(Lcom/bytedance/adsdk/ugeno/core/HYr;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/HYr$5;

    const-string v2, "FlexLayout"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/core/HYr$5;-><init>(Lcom/bytedance/adsdk/ugeno/core/HYr;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/HYr$6;

    const-string v2, "FrameLayout"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/core/HYr$6;-><init>(Lcom/bytedance/adsdk/ugeno/core/HYr;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/HYr$7;

    const-string v2, "ScrollLayout"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/core/HYr$7;-><init>(Lcom/bytedance/adsdk/ugeno/core/HYr;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/HYr$8;

    const-string v2, "RichText"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/core/HYr$8;-><init>(Lcom/bytedance/adsdk/ugeno/core/HYr;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/HYr$9;

    const-string v2, "Input"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/core/HYr$9;-><init>(Lcom/bytedance/adsdk/ugeno/core/HYr;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/HYr$10;

    const-string v2, "Dislike"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/core/HYr$10;-><init>(Lcom/bytedance/adsdk/ugeno/core/HYr;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/HYr$11;

    const-string v2, "RatingBar"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/core/HYr$11;-><init>(Lcom/bytedance/adsdk/ugeno/core/HYr;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/HYr$2;

    const-string v2, "UgenProgressView"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/core/HYr$2;-><init>(Lcom/bytedance/adsdk/ugeno/core/HYr;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/HYr$3;

    const-string v2, "ProgressButton"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/core/HYr$3;-><init>(Lcom/bytedance/adsdk/ugeno/core/HYr;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
