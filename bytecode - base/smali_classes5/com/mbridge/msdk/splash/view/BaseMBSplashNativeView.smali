.class public Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;
.super Landroid/widget/RelativeLayout;
.source "BaseMBSplashNativeView.java"


# instance fields
.field private A:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:F

.field private M:F

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/RelativeLayout;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;

.field protected g:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Ljava/lang/String;

.field protected q:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field protected r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field protected s:Lcom/mbridge/msdk/shake/MBShakeView;

.field protected t:Lcom/mbridge/msdk/shake/b;

.field private u:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

.field private v:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/ImageView;

.field private y:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->n:Z

    .line 78
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->n:Z

    .line 78
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/a/d;)V
    .locals 10

    .line 104
    const-string v0, "string"

    const-string v1, "MBSplashNativeView"

    const-string v2, "id"

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->n:Z

    .line 78
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->o:Z

    if-eqz p3, :cond_d

    .line 108
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->p:Ljava/lang/String;

    .line 109
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->P:Ljava/lang/String;

    .line 110
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->c()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 111
    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 112
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->e()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->h:I

    .line 113
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->f()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->H:I

    .line 114
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->g()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->G:I

    .line 115
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->h()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->i:I

    .line 116
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->i()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->j:I

    .line 117
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->j()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->k:I

    .line 118
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->k()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->l:I

    .line 119
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->l()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->I:I

    .line 120
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->d()Z

    move-result p2

    iput-boolean p2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->m:Z

    .line 121
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->m()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->J:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 1130
    :try_start_0
    iget v3, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "layout"

    if-ne v3, p2, :cond_0

    .line 1131
    :try_start_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "mbridge_splash_portrait"

    invoke-static {v3, v5, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    .line 1134
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "mbridge_splash_landscape"

    invoke-static {v3, v5, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1136
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1137
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->addView(Landroid/view/View;)V

    .line 1139
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_iv_image_bg"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->u:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 1140
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_iv_image"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->v:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 1141
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_topcontroller"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->w:Landroid/widget/RelativeLayout;

    .line 1142
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_iv_link"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->x:Landroid/widget/ImageView;

    .line 1143
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_feedback"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/widget/FeedBackButton;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->y:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 1144
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_skip"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a:Landroid/widget/TextView;

    .line 1145
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_landscape_foreground"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->z:Landroid/widget/RelativeLayout;

    .line 1146
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_iv_icon"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->A:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 1147
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_title"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->B:Landroid/widget/TextView;

    .line 1148
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_iv_foregroundimage"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->C:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 1149
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_adrect"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->D:Landroid/widget/TextView;

    .line 1150
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_layout_appinfo"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b:Landroid/widget/RelativeLayout;

    .line 1151
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_appinfo"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->c:Landroid/widget/TextView;

    .line 1152
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_privacy"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->d:Landroid/widget/TextView;

    .line 1153
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_permission"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->e:Landroid/widget/TextView;

    .line 1154
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_app_desc"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->f:Landroid/widget/TextView;

    .line 1155
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_click"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->g:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    .line 1156
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_adcircle"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->E:Landroid/widget/TextView;

    .line 1158
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_splash_count_time_can_skip"

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1159
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "mbridge_splash_count_time_can_skip_not"

    invoke-static {v3, v4, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1160
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_count_time_can_skip_s"

    invoke-static {v4, v5, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1162
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->R:Ljava/lang/String;

    .line 1163
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->S:Ljava/lang/String;

    .line 1164
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->Q:Ljava/lang/String;

    .line 1166
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->K:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1175
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 1176
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->N:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 1178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    .line 1453
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 1454
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->p:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;I)V

    .line 1455
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 1457
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/d/b;->b()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    .line 1458
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->p:Ljava/lang/String;

    new-instance v5, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$7;

    invoke-direct {v5, p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$7;-><init>(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V

    .line 1477
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->y:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/widget/FeedBackButton;)V

    .line 1478
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->p:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;I)V

    .line 1479
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_3

    .line 1481
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->y:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v0, :cond_3

    .line 1482
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/widget/FeedBackButton;->setVisibility(I)V

    .line 2200
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_4

    .line 2201
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;

    invoke-direct {v5, p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;-><init>(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_4

    .line 2279
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->v:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;->setVisibility(I)V

    .line 2318
    :goto_4
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->x:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v9, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$3;

    invoke-direct {v9, p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$3;-><init>(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V

    const/4 v4, 0x3

    const/4 v8, 0x1

    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/tools/ai;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V

    .line 2338
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "mbridge_splash_m_circle"

    const-string v5, "drawable"

    invoke-static {v0, v4, v5}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2341
    :try_start_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2342
    :try_start_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, p1, p1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v0, p3

    .line 2344
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2347
    :goto_6
    iget p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->I:I

    const-string v1, "\u5e7f\u544a"

    const-string v4, "AD"

    if-ne p1, p2, :cond_7

    iget-boolean p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->O:Z

    if-eqz p1, :cond_7

    .line 2348
    iget p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->J:I

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 2349
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2351
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->E:Landroid/widget/TextView;

    iget-boolean p3, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->N:Z

    if-eqz p3, :cond_6

    goto :goto_7

    :cond_6
    move-object v1, v4

    :goto_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2352
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 2354
    :cond_7
    iget p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->J:I

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    .line 2355
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2357
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->D:Landroid/widget/TextView;

    iget-boolean p3, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->N:Z

    if-eqz p3, :cond_9

    goto :goto_8

    :cond_9
    move-object v1, v4

    :goto_8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2358
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1184
    :goto_9
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a()V

    .line 2363
    iget p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->H:I

    if-ne p1, p2, :cond_a

    .line 2364
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->g:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->setVisibility(I)V

    goto :goto_a

    .line 2366
    :cond_a
    iget p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->j:I

    if-ne p1, p2, :cond_b

    .line 2367
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->g:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->setVisibility(I)V

    goto :goto_a

    .line 2369
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->g:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    iget-object p3, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdCall()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->initView(Ljava/lang/String;)V

    .line 2375
    :goto_a
    iget p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->G:I

    if-ne p1, p2, :cond_c

    .line 2376
    new-instance p1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$4;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$4;-><init>(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 2383
    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->g:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$5;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$5;-><init>(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2390
    :goto_b
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a:Landroid/widget/TextView;

    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$6;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$6;-><init>(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1187
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b()V

    .line 1188
    iget p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->h:I

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->updateCountDown(I)V

    return-void

    .line 106
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters is NULL, can\'t gen view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->z:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->O:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->v:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;Z)V
    .locals 1

    .line 3488
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 3489
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/signal/c;->a()Lcom/mbridge/msdk/splash/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3490
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/signal/c;->a()Lcom/mbridge/msdk/splash/d/a;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget p0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->F:I

    invoke-interface {v0, p1, p0}, Lcom/mbridge/msdk/splash/d/a;->a(II)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->I:I

    return p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->C:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Landroid/widget/TextView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V
    .locals 3

    .line 3284
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3285
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$2;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$2;-><init>(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    .line 3313
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->A:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->u:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->A:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected final a(I)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 407
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/signal/c;->a()Lcom/mbridge/msdk/splash/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->L:F

    iget v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->M:F

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/splash/a/a/a;->a(IFF)Ljava/lang/String;

    move-result-object p1

    .line 410
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/a/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    .line 411
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/signal/c;->a()Lcom/mbridge/msdk/splash/d/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/splash/d/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 413
    const-string v0, "MBSplashNativeView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/signal/c;->a()Lcom/mbridge/msdk/splash/d/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/splash/d/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 496
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 498
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 499
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->s:Lcom/mbridge/msdk/shake/MBShakeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->t:Lcom/mbridge/msdk/shake/b;

    if-eqz v0, :cond_0

    .line 500
    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->t:Lcom/mbridge/msdk/shake/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/shake/a;->a(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 504
    const-string v1, "MBSplashNativeView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 510
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 511
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->release()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 516
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->L:F

    .line 517
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->M:F

    .line 518
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    .line 523
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->t:Lcom/mbridge/msdk/shake/b;

    if-eqz v0, :cond_0

    .line 524
    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->t:Lcom/mbridge/msdk/shake/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/shake/a;->b(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 525
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->t:Lcom/mbridge/msdk/shake/b;

    .line 527
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->detachAllViewsFromParent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 530
    const-string v1, "MBSplashNativeView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setIsPause(Z)V
    .locals 0

    .line 433
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->n:Z

    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 2

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->w:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 441
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 442
    iget v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->K:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 443
    iget p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->K:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 444
    iget p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->K:I

    add-int/2addr p1, p3

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 445
    iget p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->K:I

    add-int/2addr p1, p4

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 447
    const-string p2, "MBSplashNativeView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateCountDown(I)V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 421
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->F:I

    .line 423
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->m:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->Q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 426
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->Q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->S:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 428
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
