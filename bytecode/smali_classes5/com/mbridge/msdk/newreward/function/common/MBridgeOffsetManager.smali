.class public Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;
.super Ljava/lang/Object;
.source "MBridgeOffsetManager.java"


# instance fields
.field private offset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->offset:I

    return-void
.end method


# virtual methods
.method public getOffset()I
    .locals 2

    .line 7
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->offset:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public increaseOffset(I)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->offset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->offset:I

    return-void
.end method

.method public resetOffset()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->offset:I

    return-void
.end method
