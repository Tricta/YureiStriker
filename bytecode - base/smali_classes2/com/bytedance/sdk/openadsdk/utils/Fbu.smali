.class public Lcom/bytedance/sdk/openadsdk/utils/Fbu;
.super Ljava/lang/Object;
.source "UIUtils.java"


# static fields
.field private static EzX:F = -1.0f

.field private static HYr:I = -0x1

.field private static final HtL:Ljava/lang/Object;

.field private static JrO:I = -0x1

.field private static XKA:F = -1.0f

.field private static pb:F = -1.0f

.field private static qIP:Landroid/view/WindowManager; = null

.field private static rN:I = -0x1

.field private static zPN:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 633
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->HtL:Ljava/lang/Object;

    return-void
.end method

.method public static EzX(Landroid/content/Context;)I
    .locals 0

    .line 210
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/content/Context;)V

    .line 211
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO:I

    return p0
.end method

.method public static EzX(Landroid/content/Context;F)I
    .locals 1

    const/4 v0, 0x1

    .line 156
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/content/Context;Z)V

    .line 157
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->HYr(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 3

    if-eqz p3, :cond_3

    .line 931
    :try_start_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 935
    :cond_0
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/graphics/Bitmap;)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 939
    const-string v1, "url"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    cmp-long p4, p5, v1

    if-eqz p4, :cond_1

    .line 941
    const-string p4, "page_id"

    invoke-virtual {v0, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 943
    :cond_1
    const-string p4, "render_type"

    const-string p5, "h5"

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 944
    const-string p4, "render_type_2"

    const/4 p5, 0x0

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 945
    const-string p4, "is_blank"

    const/16 p6, 0x64

    const/4 v1, 0x1

    if-ne p3, p6, :cond_2

    move p5, v1

    :cond_2
    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 946
    const-string p3, "is_playable"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 947
    const-string p3, "usecache"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 948
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 949
    :try_start_2
    const-string p4, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 952
    :catch_1
    :goto_0
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 954
    const-string p1, "(Developers can ignore this detection exception)checkWebViewIsTransparent->throwable ex>>>"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UIUtils"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static EzX(Landroid/app/Activity;)Z
    .locals 3

    .line 638
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->zPN:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 639
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->HtL:Ljava/lang/Object;

    monitor-enter v0

    .line 640
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->zPN:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 642
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "ro.miui.notch"

    .line 643
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Ljava/lang/String;Landroid/app/Activity;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 644
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->dj(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 645
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->SzR(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 646
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->Pju(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 647
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->VnC(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 648
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->jy(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 642
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->zPN:Ljava/lang/Boolean;

    .line 650
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 652
    :cond_3
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->zPN:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static EzX(Landroid/view/View;)[I
    .locals 1

    if-eqz p0, :cond_0

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static HYr(Landroid/content/Context;)F
    .locals 1

    const/4 v0, 0x1

    .line 220
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/content/Context;Z)V

    .line 221
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA:F

    return p0
.end method

.method public static HYr(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 499
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 500
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 501
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/Fbu$1;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu$1;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x320

    .line 512
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 513
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static HtL(Landroid/content/Context;)I
    .locals 0

    .line 557
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->zPN(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static JrO(Landroid/content/Context;)I
    .locals 0

    .line 215
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/content/Context;)V

    .line 216
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->HYr:I

    return p0
.end method

.method public static JrO(Landroid/app/Activity;)Z
    .locals 3

    .line 663
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 666
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 668
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    move v2, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 674
    const-string v0, "UIUtils"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return v2
.end method

.method public static JrO(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Pju(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 750
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 751
    const-string v1, "android.util.FtFeature"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 752
    const-string v1, "isFeatureSupport"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 753
    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static SzR(Landroid/content/Context;)Z
    .locals 1

    .line 791
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static VnC(Landroid/content/Context;)Z
    .locals 1

    .line 762
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "IN2010"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "IN2020"

    .line 763
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "KB2000"

    .line 764
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "ONEPLUS"

    .line 765
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static XKA()F
    .locals 5

    .line 569
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->pb:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    return v0

    .line 572
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 574
    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "status_bar_height"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 576
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    .line 577
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->pb:F

    :cond_1
    return v1
.end method

.method public static XKA(Landroid/content/Context;FZ)F
    .locals 0

    .line 150
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/content/Context;)V

    .line 151
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->HYr(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    if-eqz p2, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr p1, p0

    return p1
.end method

.method public static XKA(Landroid/content/Context;F)I
    .locals 1

    .line 135
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/content/Context;)V

    .line 136
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->qIP(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static XKA(Landroid/graphics/Bitmap;)I
    .locals 6

    const/4 v0, -0x1

    .line 977
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 982
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 983
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 984
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 985
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 986
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 987
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 991
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 995
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 998
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 999
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1000
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 1003
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v5

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    return v0

    :cond_5
    int-to-float v1, v3

    .line 1010
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v2, p0

    int-to-float p0, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    div-float/2addr v1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v1, p0

    float-to-int p0, v1

    return p0

    :catchall_0
    return v0
.end method

.method public static XKA(Ljava/lang/String;Landroid/app/Activity;)I
    .locals 6

    .line 687
    const-string v0, "UIUtils"

    .line 688
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fW;->HYr()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 690
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 692
    const-string v1, "android.os.SystemProperties"

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x2

    .line 695
    new-array v3, v1, [Ljava/lang/Class;

    .line 696
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    .line 697
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 698
    const-string v4, "getInt"

    invoke-virtual {p1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 700
    new-array v1, v1, [Ljava/lang/Object;

    .line 701
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v4, v1, v2

    .line 702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    .line 703
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 714
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 712
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 710
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 708
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception p0

    .line 706
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v2
.end method

.method private static XKA(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 482
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object p0

    .line 483
    invoke-virtual {p0}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Picture;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 484
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 485
    invoke-virtual {p0, v1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 487
    const-string v1, "UIUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static XKA(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/graphics/Bitmap;
    .locals 4

    .line 898
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 901
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 903
    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayerType()I

    move-result v1

    const/4 v3, 0x1

    .line 904
    invoke-virtual {v0, v3, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 905
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    .line 908
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 910
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    if-nez p0, :cond_2

    return-object v2

    .line 914
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/JrO;->XKA(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static XKA(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 586
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 596
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    .line 603
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 604
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x700

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 609
    const-string v0, "UIUtils"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static XKA(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/content/Context;Z)V

    return-void
.end method

.method public static XKA(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 100
    :cond_1
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->qIP:Landroid/view/WindowManager;

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    .line 103
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 104
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA:F

    .line 105
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN:I

    .line 106
    iget v0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX:F

    .line 107
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO:I

    .line 108
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->HYr:I

    :cond_3
    if-eqz p0, :cond_5

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    .line 113
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO:I

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->HYr:I

    if-le p0, p1, :cond_5

    .line 115
    sput p1, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO:I

    .line 116
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->HYr:I

    return-void

    .line 119
    :cond_4
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO:I

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->HYr:I

    if-ge p0, p1, :cond_5

    .line 121
    sput p1, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO:I

    .line 122
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->HYr:I

    :cond_5
    return-void
.end method

.method public static XKA(Landroid/view/View;F)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 815
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static XKA(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static XKA(Landroid/view/View;IIII)V
    .locals 2

    .line 235
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 236
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 238
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 239
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 240
    iget p1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 241
    iget p1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p4

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 243
    new-instance p1, Lcom/bytedance/sdk/component/utils/pb;

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/pb;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public static XKA(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 797
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null , can not set OnClickListener !!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OnclickListener "

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 800
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static XKA(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 805
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null , can not set OnTouchListener !!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OnTouchListener "

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 808
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static XKA(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .locals 1

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 325
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, p2, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, p3, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v0, p4, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v0, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    if-eq p2, v0, :cond_1

    .line 330
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    if-eq p3, v0, :cond_2

    .line 332
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-eq p4, v0, :cond_3

    .line 334
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    if-eq p5, v0, :cond_4

    .line 336
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 337
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static XKA(Landroid/widget/TextView;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 858
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2710

    if-le p1, p3, :cond_0

    .line 859
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v0, p1, 0x3e8

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "k"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v0, 0x1

    .line 860
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 861
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/16 p1, 0x8

    .line 863
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static XKA(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/sE;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 852
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 853
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->HYr()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 855
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/widget/TextView;ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static XKA(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;D)V
    .locals 4

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_1

    const/16 p2, 0x8

    if-eqz p0, :cond_0

    .line 829
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 831
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 834
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "%.1f"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p0, 0xe

    .line 836
    invoke-static {p1, p2, p3, v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;DII)V

    return-void
.end method

.method public static XKA(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 820
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 821
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->JrO()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 823
    :goto_0
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;D)V

    return-void
.end method

.method public static XKA(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 10

    .line 920
    new-instance v9, Lcom/bytedance/sdk/openadsdk/utils/Fbu$3;

    const-string v1, "startCheckPlayableStatusPercentage"

    move-object v0, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/Fbu$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    const/16 v0, 0xa

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->rN(Lcom/bytedance/sdk/component/pb/zPN;I)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;DII)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const/16 p1, 0x8

    .line 842
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 845
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setVisibility(I)V

    .line 847
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->XKA(DII)V

    return-void
.end method

.method private static XKA(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static XKA(Landroid/view/View;)[I
    .locals 1

    if-eqz p0, :cond_0

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 251
    new-array v0, v0, [I

    .line 252
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static dj(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 728
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 729
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 730
    const-string v1, "hasNotchInScreen"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 731
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static jy(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 776
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 777
    const-string v1, "config_mainBuiltInDisplayCutout"

    const-string v2, "string"

    const-string v3, "android"

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 778
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 779
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static pb(Landroid/content/Context;)I
    .locals 0

    .line 230
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/content/Context;)V

    .line 231
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN:I

    return p0
.end method

.method public static qIP(Landroid/content/Context;)F
    .locals 0

    .line 225
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/content/Context;)V

    .line 226
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX:F

    return p0
.end method

.method public static qIP(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 523
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    const/4 v0, 0x2

    .line 524
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 525
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/Fbu$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 532
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 533
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static qS(Landroid/content/Context;)I
    .locals 0

    .line 562
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->zPN(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static rN(Landroid/content/Context;F)I
    .locals 1

    const/4 v0, 0x1

    .line 141
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/content/Context;FZ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    return p0
.end method

.method private static rN(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 964
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWidth()I

    move-result v1

    .line 965
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 964
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 966
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 967
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static rN(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1024
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 1025
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v9, v7, v8

    .line 1027
    new-array v10, v9, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, v10

    move v4, v7

    .line 1028
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1030
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_1

    .line 1032
    aget v2, v10, v1

    const/high16 v3, 0xff0000

    and-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xff00

    and-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 1036
    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    .line 1037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static rN(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 618
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    .line 619
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 624
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static rN(Landroid/view/View;F)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    return-void

    .line 1054
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/Fbu$4;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu$4;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 1064
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static rN(Landroid/view/View;IIII)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 316
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 319
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 320
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    :cond_2
    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 0

    .line 72
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void
.end method

.method private static rN()Z
    .locals 2

    .line 87
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN:I

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO:I

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->HYr:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static rN(Landroid/content/Context;)[I
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 166
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->qIP:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->qIP:Landroid/view/WindowManager;

    :cond_1
    const/4 v0, 0x2

    .line 169
    new-array v0, v0, [I

    .line 170
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->qIP:Landroid/view/WindowManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 171
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 172
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 173
    invoke-virtual {v1, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 175
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 176
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 188
    :try_start_0
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 189
    const-class v7, Landroid/view/Display;

    const-string v8, "getRealSize"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Landroid/graphics/Point;

    aput-object v10, v9, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget v5, v6, Landroid/graphics/Point;->x:I

    .line 191
    iget v4, v6, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    aput v5, v0, v3

    .line 195
    aput v4, v0, v2

    .line 200
    :cond_2
    aget v1, v0, v3

    if-lez v1, :cond_3

    aget v1, v0, v2

    if-gtz v1, :cond_4

    .line 201
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 202
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v1, v0, v3

    .line 203
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput p0, v0, v2

    :cond_4
    return-object v0
.end method

.method public static rN(Landroid/view/View;)[I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 260
    new-array v0, v0, [I

    .line 261
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static zPN(Landroid/content/Context;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 542
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    .line 544
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 545
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 546
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 548
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 552
    new-instance p0, Landroid/util/Pair;

    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
