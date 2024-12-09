.class public final Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataMap;
.super Ljava/lang/Object;
.source "ApsMetricsDataMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataMap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataMap;",
        "",
        "()V",
        "Companion",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APSMETRICS_FIELD_ADAPTEREVENT:Ljava/lang/String; = "ae"

.field public static final APSMETRICS_FIELD_ADAPTERVERSION:Ljava/lang/String; = "av"

.field public static final APSMETRICS_FIELD_ADCLICKEVENT:Ljava/lang/String; = "ce"

.field public static final APSMETRICS_FIELD_ADFORMAT:Ljava/lang/String; = "af"

.field public static final APSMETRICS_FIELD_APS:Ljava/lang/String; = "aps"

.field public static final APSMETRICS_FIELD_APSVERSION:Ljava/lang/String; = "cv"

.field public static final APSMETRICS_FIELD_BIDEVENT:Ljava/lang/String; = "be"

.field public static final APSMETRICS_FIELD_BIDID:Ljava/lang/String; = "bi"

.field public static final APSMETRICS_FIELD_CONNECTIONTYPE:Ljava/lang/String; = "ct"

.field public static final APSMETRICS_FIELD_CORRELATIONID:Ljava/lang/String; = "ci"

.field public static final APSMETRICS_FIELD_CUSTOM:Ljava/lang/String; = "c"

.field public static final APSMETRICS_FIELD_DEVICEINFO:Ljava/lang/String; = "di"

.field public static final APSMETRICS_FIELD_DEVICETYPE:Ljava/lang/String; = "dt"

.field public static final APSMETRICS_FIELD_ENDTIME:Ljava/lang/String; = "et"

.field public static final APSMETRICS_FIELD_EXTRAATTRS:Ljava/lang/String; = "ext"

.field public static final APSMETRICS_FIELD_FETCHEVENT:Ljava/lang/String; = "fe"

.field public static final APSMETRICS_FIELD_HOSTNAME:Ljava/lang/String; = "h"

.field public static final APSMETRICS_FIELD_ID:Ljava/lang/String; = "id"

.field public static final APSMETRICS_FIELD_IMPRESSIONEVENT:Ljava/lang/String; = "ie"

.field public static final APSMETRICS_FIELD_MANUFACTURER:Ljava/lang/String; = "dm"

.field public static final APSMETRICS_FIELD_METRICS:Ljava/lang/String; = "m"

.field public static final APSMETRICS_FIELD_MODEL:Ljava/lang/String; = "md"

.field public static final APSMETRICS_FIELD_NAME:Ljava/lang/String; = "n"

.field public static final APSMETRICS_FIELD_NETWORK:Ljava/lang/String; = "nw"

.field public static final APSMETRICS_FIELD_OS:Ljava/lang/String; = "os"

.field public static final APSMETRICS_FIELD_OSVERSION:Ljava/lang/String; = "ov"

.field public static final APSMETRICS_FIELD_PERFORMANCE:Ljava/lang/String; = "p"

.field public static final APSMETRICS_FIELD_PLATFORM:Ljava/lang/String; = "dp"

.field public static final APSMETRICS_FIELD_PLATFORMCATEGORY:Ljava/lang/String; = "pc"

.field public static final APSMETRICS_FIELD_PLATFORMCATEGORYVERSION:Ljava/lang/String; = "pcv"

.field public static final APSMETRICS_FIELD_REFRESHFLAG:Ljava/lang/String; = "rf"

.field public static final APSMETRICS_FIELD_RESULT:Ljava/lang/String; = "r"

.field public static final APSMETRICS_FIELD_SCREENSIZE:Ljava/lang/String; = "ds"

.field public static final APSMETRICS_FIELD_SDK:Ljava/lang/String; = "s"

.field public static final APSMETRICS_FIELD_STARTTIME:Ljava/lang/String; = "st"

.field public static final APSMETRICS_FIELD_TIMESTAMP:Ljava/lang/String; = "t"

.field public static final APSMETRICS_FIELD_URL:Ljava/lang/String; = "u"

.field public static final APSMETRICS_FIELD_VALUE:Ljava/lang/String; = "vl"

.field public static final APSMETRICS_FIELD_VERSION:Ljava/lang/String; = "v"

.field public static final APSMETRICS_FIELD_VIDEOCOMPLETEDEVENT:Ljava/lang/String; = "vce"

.field public static final APSMETRICS_FIELD_VIDEOFLAG:Ljava/lang/String; = "vf"

.field public static final Companion:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataMap$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataMap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataMap;->Companion:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataMap$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
