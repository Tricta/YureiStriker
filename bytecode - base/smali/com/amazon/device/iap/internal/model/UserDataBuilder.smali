.class public Lcom/amazon/device/iap/internal/model/UserDataBuilder;
.super Ljava/lang/Object;
.source "UserDataBuilder.java"


# instance fields
.field private marketplace:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/device/iap/model/UserData;
    .locals 1

    .line 18
    new-instance v0, Lcom/amazon/device/iap/model/UserData;

    invoke-direct {v0, p0}, Lcom/amazon/device/iap/model/UserData;-><init>(Lcom/amazon/device/iap/internal/model/UserDataBuilder;)V

    return-object v0
.end method

.method public getMarketplace()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->marketplace:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setMarketplace(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/UserDataBuilder;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->marketplace:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/UserDataBuilder;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->userId:Ljava/lang/String;

    return-object p0
.end method
