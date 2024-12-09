.class public Lcom/bytedance/sdk/openadsdk/utils/dj;
.super Ljava/lang/Object;
.source "ImageBytesHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/dj$XKA;
    }
.end annotation


# direct methods
.method public static XKA([BI)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 76
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    :try_start_0
    array-length v0, p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 82
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 87
    :catchall_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    .line 77
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/dj/XKA;IILcom/bytedance/sdk/openadsdk/utils/dj$XKA;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/dj;->XKA(Lcom/bytedance/sdk/openadsdk/dj/XKA;IILcom/bytedance/sdk/openadsdk/utils/dj$XKA;Ljava/lang/String;I)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/dj/XKA;IILcom/bytedance/sdk/openadsdk/utils/dj$XKA;Ljava/lang/String;I)V
    .locals 10

    .line 37
    const-string v0, " getImageBytes url "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "splashLoadAd"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->EzX()Lcom/bytedance/sdk/openadsdk/dj/XKA/EzX;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/utils/dj$1;

    invoke-direct {v3, p3}, Lcom/bytedance/sdk/openadsdk/utils/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/dj$XKA;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/dj/XKA/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/dj/XKA;Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA$XKA;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/sE;)V

    return-void
.end method
