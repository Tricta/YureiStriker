.class Lcom/bytedance/adsdk/ugeno/core/HYr$3;
.super Lcom/bytedance/adsdk/ugeno/core/rN;
.source "DefaultComponentBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/HYr;->XKA()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/adsdk/ugeno/core/HYr;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/core/HYr;Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/HYr$3;->XKA:Lcom/bytedance/adsdk/ugeno/core/HYr;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/rN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/component/rN;
    .locals 1

    .line 98
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/XKA;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/XKA;-><init>(Landroid/content/Context;)V

    return-object v0
.end method