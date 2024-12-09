.class public final Lcom/revenuecat/purchases/common/Config;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/Config;",
        "",
        "()V",
        "frameworkVersion",
        "",
        "logLevel",
        "Lcom/revenuecat/purchases/LogLevel;",
        "getLogLevel",
        "()Lcom/revenuecat/purchases/LogLevel;",
        "setLogLevel",
        "(Lcom/revenuecat/purchases/LogLevel;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/Config;

.field public static final frameworkVersion:Ljava/lang/String; = "7.10.1"

.field private static logLevel:Lcom/revenuecat/purchases/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/Config;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/Config;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->Companion:Lcom/revenuecat/purchases/LogLevel$Companion;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLogsEnabled(Lcom/revenuecat/purchases/LogLevel$Companion;Z)Lcom/revenuecat/purchases/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/Config;->logLevel:Lcom/revenuecat/purchases/LogLevel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogLevel()Lcom/revenuecat/purchases/LogLevel;
    .locals 1

    .line 7
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->logLevel:Lcom/revenuecat/purchases/LogLevel;

    return-object v0
.end method

.method public final setLogLevel(Lcom/revenuecat/purchases/LogLevel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sput-object p1, Lcom/revenuecat/purchases/common/Config;->logLevel:Lcom/revenuecat/purchases/LogLevel;

    return-void
.end method
