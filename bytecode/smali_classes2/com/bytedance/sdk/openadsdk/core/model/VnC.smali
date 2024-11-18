.class public Lcom/bytedance/sdk/openadsdk/core/model/VnC;
.super Ljava/lang/Object;
.source "DynamicClickInfo.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/EzX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;
    }
.end annotation


# instance fields
.field public final EzX:F

.field public final HYr:J

.field public final HtL:I

.field public final JrO:F

.field public Pju:I

.field public final SzR:Z

.field public VnC:Lorg/json/JSONObject;

.field public final XKA:F

.field public final dj:Ljava/lang/String;

.field public jy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;",
            ">;"
        }
    .end annotation
.end field

.field public final pb:I

.field public final qIP:J

.field public final qS:I

.field public final rN:F

.field public xtM:I

.field public final zPN:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->XKA:F

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->rN(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->rN:F

    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->EzX:F

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->JrO(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->JrO:F

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->HYr:J

    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->qIP(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->qIP:J

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->pb(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->pb:I

    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->zPN(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->zPN:I

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->HtL(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->HtL:I

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->qS(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->qS:I

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->dj(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->dj:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->XKA:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->jy:Landroid/util/SparseArray;

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->Pju(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->SzR:Z

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->VnC(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->Pju:I

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->jy(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->VnC:Lorg/json/JSONObject;

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->SzR(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->xtM:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;Lcom/bytedance/sdk/openadsdk/core/model/VnC$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/VnC;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)V

    return-void
.end method
