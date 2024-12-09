.class public Lcom/mbridge/msdk/newreward/function/common/MBridgeCommon$CampaignState;
.super Ljava/lang/Object;
.source "MBridgeCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/common/MBridgeCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CampaignState"
.end annotation


# static fields
.field public static final STATE_DELETE:I = 0x8

.field public static final STATE_LOADING:I = 0x2

.field public static final STATE_LOAD_FAILED_ADN_RETURN_ERROR:I = 0x192

.field public static final STATE_LOAD_FAILED_ALREADY_INSTALL:I = 0x193

.field public static final STATE_LOAD_FAILED_CAMPAIGN_REQUEST_ERROR:I = 0x191

.field public static final STATE_LOAD_FAILED_EXCEPTION:I = 0x196

.field public static final STATE_LOAD_FAILED_RESOURCE_DOWNLOAD_ERROR:I = 0x194

.field public static final STATE_LOAD_FAILED_TIMEOUT:I = 0x195

.field public static final STATE_LOAD_SUCCESS:I = 0x3

.field public static final STATE_REQUEST_SUCCESS:I = 0x1

.field public static final STATE_SHOWING:I = 0x5

.field public static final STATE_SHOW_FAILED:I = 0x7

.field public static final STATE_SHOW_SUCCESS:I = 0x6

.field public static final STATE_UN_AVAILABLE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
