.class public final Lcom/inmobi/media/c2;
.super Ljava/lang/Object;
.source "CellTowerInfo.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "mcc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_0

    .line 4
    iput p4, p0, Lcom/inmobi/media/c2;->c:I

    .line 6
    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p4

    invoke-virtual {p4}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p4

    iput p4, p0, Lcom/inmobi/media/c2;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p1

    const-string p4, "cellInfoGsm.cellIdentity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v3

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v4

    const/4 v5, -0x1

    const v6, 0x7fffffff

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/c2;->a:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_1

    .line 10
    iput p4, p0, Lcom/inmobi/media/c2;->c:I

    .line 12
    check-cast p1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p3

    invoke-virtual {p3}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result p3

    iput p3, p0, Lcom/inmobi/media/c2;->b:I

    .line 13
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object p1

    const-string p3, "cellInfoCdma.cellIdentity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result p3

    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result p4

    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result p1

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/c2;->a:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_2

    .line 17
    iput p4, p0, Lcom/inmobi/media/c2;->c:I

    .line 19
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p4

    invoke-virtual {p4}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p4

    iput p4, p0, Lcom/inmobi/media/c2;->b:I

    .line 20
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    const-string p4, "cellInfoUmts.cellIdentity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v3

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v4

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v5

    const v6, 0x7fffffff

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/c2;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    const-string v0, "mcc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 1

    const-string v0, "mcc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p2, -0x1

    const-string p3, ""

    if-ne p5, p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p1, 0x7fffffff

    if-ne p6, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/inmobi/media/c2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget v1, p0, Lcom/inmobi/media/c2;->b:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 7
    const-string v2, "ss"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    :cond_0
    const-string v1, "nt"

    iget v2, p0, Lcom/inmobi/media/c2;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
