.class public Lcom/amazon/device/ads/SDKUtilities$SimpleSize;
.super Ljava/lang/Object;
.source "SDKUtilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/SDKUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleSize"
.end annotation


# instance fields
.field height:I

.field width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput p1, p0, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->width:I

    .line 226
    iput p2, p0, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 221
    iput p1, p0, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->width:I

    return-void
.end method
