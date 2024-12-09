.class Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$1;
.super Ljava/lang/Object;
.source "WriggleGuideAnimationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->XKA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$1;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$1;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->XKA(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->XKA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
