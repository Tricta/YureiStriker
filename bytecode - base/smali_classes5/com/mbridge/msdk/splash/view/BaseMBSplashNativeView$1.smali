.class final Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;
.super Ljava/lang/Object;
.source "BaseMBSplashNativeView.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 205
    const-string p2, "MBSplashNativeView"

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-static {v0, v3}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;Z)Z

    .line 212
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 214
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->c(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 218
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 222
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, v3, v0}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 224
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->d(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 225
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->d(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 228
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->d(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 232
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->e(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    iget-object v1, v1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->f(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 240
    :try_start_4
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 241
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 242
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 243
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 246
    :catchall_2
    :try_start_5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 249
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 255
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 260
    :cond_3
    :goto_1
    :try_start_7
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 261
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 262
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->g(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 263
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->g(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    .line 266
    :catchall_4
    :try_start_8
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
