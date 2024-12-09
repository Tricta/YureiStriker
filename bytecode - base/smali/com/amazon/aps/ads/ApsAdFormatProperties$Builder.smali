.class public Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;
.super Ljava/lang/Object;
.source "ApsAdFormatProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/ApsAdFormatProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private playerHeight:I

.field private playerWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->playerHeight:I

    return p0
.end method

.method static synthetic access$100(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->playerWidth:I

    return p0
.end method


# virtual methods
.method public build()Lcom/amazon/aps/ads/ApsAdFormatProperties;
    .locals 2

    .line 42
    new-instance v0, Lcom/amazon/aps/ads/ApsAdFormatProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/aps/ads/ApsAdFormatProperties;-><init>(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;Lcom/amazon/aps/ads/ApsAdFormatProperties$1;)V

    return-object v0
.end method

.method public setPlayerHeight(I)Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;
    .locals 0

    .line 32
    iput p1, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->playerHeight:I

    return-object p0
.end method

.method public setPlayerWidth(I)Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;
    .locals 0

    .line 37
    iput p1, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->playerWidth:I

    return-object p0
.end method
