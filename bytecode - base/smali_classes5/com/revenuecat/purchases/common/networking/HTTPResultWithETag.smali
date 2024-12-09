.class public final Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;
.super Ljava/lang/Object;
.source "ETagManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nETagManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ETagManager.kt\ncom/revenuecat/purchases/common/networking/HTTPResultWithETag\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;",
        "",
        "eTagData",
        "Lcom/revenuecat/purchases/common/networking/ETagData;",
        "httpResult",
        "Lcom/revenuecat/purchases/common/networking/HTTPResult;",
        "(Lcom/revenuecat/purchases/common/networking/ETagData;Lcom/revenuecat/purchases/common/networking/HTTPResult;)V",
        "getETagData",
        "()Lcom/revenuecat/purchases/common/networking/ETagData;",
        "getHttpResult",
        "()Lcom/revenuecat/purchases/common/networking/HTTPResult;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "serialize",
        "",
        "toString",
        "Companion",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;

.field private static final SERIALIZATION_NAME_ETAG:Ljava/lang/String; = "eTag"

.field private static final SERIALIZATION_NAME_HTTPRESULT:Ljava/lang/String; = "httpResult"

.field private static final SERIALIZATION_NAME_LAST_REFRESH_TIME:Ljava/lang/String; = "lastRefreshTime"


# instance fields
.field private final eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

.field private final httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->Companion:Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/networking/ETagData;Lcom/revenuecat/purchases/common/networking/HTTPResult;)V
    .locals 1

    const-string v0, "eTagData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    .line 24
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;Lcom/revenuecat/purchases/common/networking/ETagData;Lcom/revenuecat/purchases/common/networking/HTTPResult;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->copy(Lcom/revenuecat/purchases/common/networking/ETagData;Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/networking/ETagData;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/networking/ETagData;Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;
    .locals 1

    const-string v0, "eTagData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;-><init>(Lcom/revenuecat/purchases/common/networking/ETagData;Lcom/revenuecat/purchases/common/networking/HTTPResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getETagData()Lcom/revenuecat/purchases/common/networking/ETagData;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    return-object v0
.end method

.method public final getHttpResult()Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/ETagData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final serialize()Ljava/lang/String;
    .locals 5

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/ETagData;->getETag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eTag"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/ETagData;->getLastRefreshTime()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "lastRefreshTime"

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->serialize()Ljava/lang/String;

    move-result-object v1

    const-string v2, "httpResult"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026e())\n        }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTPResultWithETag(eTagData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
