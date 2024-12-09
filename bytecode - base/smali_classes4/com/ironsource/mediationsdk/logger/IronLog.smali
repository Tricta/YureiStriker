.class public final enum Lcom/ironsource/mediationsdk/logger/IronLog;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/logger/IronLog;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

.field public static final enum ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

.field public static final enum API:Lcom/ironsource/mediationsdk/logger/IronLog;

.field public static final enum CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

.field public static final enum EVENT:Lcom/ironsource/mediationsdk/logger/IronLog;

.field public static final enum INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

.field public static final enum NATIVE:Lcom/ironsource/mediationsdk/logger/IronLog;

.field public static final enum NETWORK:Lcom/ironsource/mediationsdk/logger/IronLog;

.field private static final synthetic b:[Lcom/ironsource/mediationsdk/logger/IronLog;


# instance fields
.field a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronLog;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "API"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;-><init>(Ljava/lang/String;ILcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;)V

    sput-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronLog;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "CALLBACK"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;-><init>(Ljava/lang/String;ILcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;)V

    sput-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronLog;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v6, "ADAPTER_API"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;-><init>(Ljava/lang/String;ILcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;)V

    sput-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Lcom/ironsource/mediationsdk/logger/IronLog;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v8, "ADAPTER_CALLBACK"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/ironsource/mediationsdk/logger/IronLog;-><init>(Ljava/lang/String;ILcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;)V

    sput-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v6, Lcom/ironsource/mediationsdk/logger/IronLog;

    sget-object v8, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NETWORK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v10, "NETWORK"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/ironsource/mediationsdk/logger/IronLog;-><init>(Ljava/lang/String;ILcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;)V

    sput-object v6, Lcom/ironsource/mediationsdk/logger/IronLog;->NETWORK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v8, Lcom/ironsource/mediationsdk/logger/IronLog;

    sget-object v10, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v12, "INTERNAL"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/ironsource/mediationsdk/logger/IronLog;-><init>(Ljava/lang/String;ILcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;)V

    sput-object v8, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v10, Lcom/ironsource/mediationsdk/logger/IronLog;

    sget-object v12, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v14, "NATIVE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/ironsource/mediationsdk/logger/IronLog;-><init>(Ljava/lang/String;ILcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;)V

    sput-object v10, Lcom/ironsource/mediationsdk/logger/IronLog;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v12, Lcom/ironsource/mediationsdk/logger/IronLog;

    sget-object v14, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->EVENT:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v15, "EVENT"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/ironsource/mediationsdk/logger/IronLog;-><init>(Ljava/lang/String;ILcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;)V

    sput-object v12, Lcom/ironsource/mediationsdk/logger/IronLog;->EVENT:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/16 v14, 0x8

    new-array v14, v14, [Lcom/ironsource/mediationsdk/logger/IronLog;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    sput-object v14, Lcom/ironsource/mediationsdk/logger/IronLog;->b:[Lcom/ironsource/mediationsdk/logger/IronLog;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/logger/IronLog;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->b([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "%s - %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 1

    array-length v0, p1

    if-le v0, p2, :cond_1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    const-string p2, "$"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "\\$"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    :cond_0
    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private b([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 6

    array-length v0, p1

    if-le v0, p2, :cond_3

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "."

    const-string v5, "\\$"

    if-eqz v3, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p1

    add-int/lit8 v1, p2, 0x1

    if-le v0, v1, :cond_2

    aget-object p2, p1, v1

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    if-le v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    aget-object p1, p1, v1

    goto :goto_0

    :cond_2
    aget-object p1, p1, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronLog;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/logger/IronLog;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/logger/IronLog;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->b:[Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/logger/IronLog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/logger/IronLog;

    return-object v0
.end method


# virtual methods
.method public error()V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/IronLog;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, ""

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/IronLog;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method public info()V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/IronLog;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, ""

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/IronLog;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method public verbose()V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/IronLog;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, ""

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/IronLog;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method public warning()V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/IronLog;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, ""

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/IronLog;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method
