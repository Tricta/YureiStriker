.class public final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;
.super Ljava/lang/Object;
.source "DiagnosticsEntry.kt"

# interfaces
.implements Lcom/revenuecat/purchases/utils/Event;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u000bH\u00c6\u0003J=\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u0006H\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;",
        "Lcom/revenuecat/purchases/utils/Event;",
        "name",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;",
        "properties",
        "",
        "",
        "",
        "dateProvider",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "dateTime",
        "Ljava/util/Date;",
        "(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;)V",
        "getDateProvider",
        "()Lcom/revenuecat/purchases/common/DateProvider;",
        "getDateTime",
        "()Ljava/util/Date;",
        "getName",
        "()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;",
        "getProperties",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toJSONObject",
        "Lorg/json/JSONObject;",
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
.field private static final Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Companion;

.field public static final NAME_KEY:Ljava/lang/String; = "name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROPERTIES_KEY:Ljava/lang/String; = "properties"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERSION:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERSION_KEY:Ljava/lang/String; = "version"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final dateTime:Ljava/util/Date;

.field private final name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/revenuecat/purchases/common/DateProvider;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 12
    iput-object p2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->properties:Ljava/util/Map;

    .line 13
    iput-object p3, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 14
    iput-object p4, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateTime:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 13
    new-instance p3, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p3}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    check-cast p3, Lcom/revenuecat/purchases/common/DateProvider;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 14
    invoke-interface {p3}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object p4

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->properties:Ljava/util/Map;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateTime:Ljava/util/Date;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->copy(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    move-result-object p0

    return-object p0
.end method

.method private final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    const-string v1, "version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->properties:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "properties"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateTime:Ljava/util/Date;

    invoke-static {v1}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/common/DateProvider;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateTime:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/revenuecat/purchases/common/DateProvider;",
            "Ljava/util/Date;",
            ")",
            "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->properties:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->properties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateTime:Ljava/util/Date;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateTime:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-object v0
.end method

.method public final getDateTime()Ljava/util/Date;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getName()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->properties:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJSONObject().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
