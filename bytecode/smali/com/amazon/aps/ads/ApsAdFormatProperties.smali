.class public Lcom/amazon/aps/ads/ApsAdFormatProperties;
.super Ljava/lang/Object;
.source "ApsAdFormatProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "ApsAdFormatProperties"


# instance fields
.field private playerHeight:I

.field private playerWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->access$000(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)I

    move-result v0

    iput v0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties;->playerHeight:I

    .line 23
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->access$100(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)I

    move-result p1

    iput p1, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties;->playerWidth:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;Lcom/amazon/aps/ads/ApsAdFormatProperties$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/ApsAdFormatProperties;-><init>(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)V

    return-void
.end method


# virtual methods
.method public getPlayerHeight()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties;->playerHeight:I

    if-nez v0, :cond_0

    const/16 v0, 0x1e0

    :cond_0
    return v0
.end method

.method public getPlayerWidth()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties;->playerWidth:I

    if-nez v0, :cond_0

    const/16 v0, 0x140

    :cond_0
    return v0
.end method
