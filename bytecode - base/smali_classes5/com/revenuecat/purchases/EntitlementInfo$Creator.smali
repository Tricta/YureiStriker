.class public final Lcom/revenuecat/purchases/EntitlementInfo$Creator;
.super Ljava/lang/Object;
.source "EntitlementInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/EntitlementInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/revenuecat/purchases/EntitlementInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/revenuecat/purchases/EntitlementInfo;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/EntitlementInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/PeriodType;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/PeriodType;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/Store;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/Store;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v20, v4

    goto :goto_2

    :cond_2
    move/from16 v20, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/OwnershipType;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/OwnershipType;

    move-result-object v16

    sget-object v2, Lcom/revenuecat/purchases/utils/JSONObjectParceler;->INSTANCE:Lcom/revenuecat/purchases/utils/JSONObjectParceler;

    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/utils/JSONObjectParceler;->create(Landroid/os/Parcel;)Lorg/json/JSONObject;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/VerificationResult;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    move-result-object v18

    move-object v2, v1

    move v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v19

    move/from16 v13, v20

    invoke-direct/range {v2 .. v18}, Lcom/revenuecat/purchases/EntitlementInfo;-><init>(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;Lcom/revenuecat/purchases/VerificationResult;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/EntitlementInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/revenuecat/purchases/EntitlementInfo;
    .locals 0

    new-array p1, p1, [Lcom/revenuecat/purchases/EntitlementInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/EntitlementInfo$Creator;->newArray(I)[Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object p1

    return-object p1
.end method
