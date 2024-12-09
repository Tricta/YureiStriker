.class public Lcom/mbridge/msdk/out/BannerSize;
.super Ljava/lang/Object;
.source "BannerSize.java"


# static fields
.field public static final DEV_SET_TYPE:I = 0x5

.field public static final LARGE_TYPE:I = 0x1

.field public static final MEDIUM_TYPE:I = 0x2

.field public static final SMART_TYPE:I = 0x3

.field public static final STANDARD_TYPE:I = 0x4


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/16 v1, 0x140

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iput p3, p0, Lcom/mbridge/msdk/out/BannerSize;->height:I

    .line 33
    iput p2, p0, Lcom/mbridge/msdk/out/BannerSize;->width:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x32

    .line 25
    iput p1, p0, Lcom/mbridge/msdk/out/BannerSize;->height:I

    .line 26
    iput v1, p0, Lcom/mbridge/msdk/out/BannerSize;->width:I

    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/out/BannerSize;->setSmartMode()V

    goto :goto_0

    :cond_3
    const/16 p1, 0xfa

    .line 21
    iput p1, p0, Lcom/mbridge/msdk/out/BannerSize;->height:I

    const/16 p1, 0x12c

    .line 22
    iput p1, p0, Lcom/mbridge/msdk/out/BannerSize;->width:I

    goto :goto_0

    :cond_4
    const/16 p1, 0x5a

    .line 17
    iput p1, p0, Lcom/mbridge/msdk/out/BannerSize;->height:I

    .line 18
    iput v1, p0, Lcom/mbridge/msdk/out/BannerSize;->width:I

    :goto_0
    return-void
.end method

.method private setSmartMode()V
    .locals 2

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_0

    const/16 v0, 0x32

    .line 41
    iput v0, p0, Lcom/mbridge/msdk/out/BannerSize;->height:I

    const/16 v0, 0x140

    .line 42
    iput v0, p0, Lcom/mbridge/msdk/out/BannerSize;->width:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    .line 44
    iput v0, p0, Lcom/mbridge/msdk/out/BannerSize;->height:I

    const/16 v0, 0x2d8

    .line 45
    iput v0, p0, Lcom/mbridge/msdk/out/BannerSize;->width:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/mbridge/msdk/out/BannerSize;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/mbridge/msdk/out/BannerSize;->width:I

    return v0
.end method
