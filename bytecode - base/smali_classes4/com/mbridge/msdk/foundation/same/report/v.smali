.class final Lcom/mbridge/msdk/foundation/same/report/v;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(I)I
    .locals 1

    if-gtz p0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method
