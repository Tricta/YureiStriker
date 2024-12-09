.class public final Lcom/yandex/metrica/coreutils/logger/YLogger;
.super Ljava/lang/Object;
.source "YLogger.java"


# static fields
.field public static final DEBUG:Z = false

.field public static final FEATURE_TAG_ECOMMERCE:Ljava/lang/String; = "[ECommerce]"

.field private static impl:Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;

    new-instance v1, Lcom/yandex/metrica/coreutils/logger/DebugLogger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/metrica/coreutils/logger/DebugLogger;-><init>(Z)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;-><init>(Lcom/yandex/metrica/coreutils/logger/BaseLogger;Z)V

    sput-object v0, Lcom/yandex/metrica/coreutils/logger/YLogger;->impl:Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static varargs debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static dumpJson(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static varargs error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/yandex/metrica/coreutils/logger/YLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method static getImpl()Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;
    .locals 1

    .line 107
    sget-object v0, Lcom/yandex/metrica/coreutils/logger/YLogger;->impl:Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;

    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static varargs info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static setImpl(Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;)V
    .locals 0

    .line 102
    sput-object p0, Lcom/yandex/metrica/coreutils/logger/YLogger;->impl:Lcom/yandex/metrica/coreutils/logger/YLoggerImpl;

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static varargs warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
