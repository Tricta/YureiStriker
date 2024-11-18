.class Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$RemovingConsumer;
.super Ljava/lang/Object;
.source "TTPCrashToolImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RemovingConsumer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;


# direct methods
.method private constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$RemovingConsumer;->this$0:Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$RemovingConsumer;-><init>(Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 49
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$RemovingConsumer;->this$0:Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->access$000(Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$RemovingConsumer;->this$0:Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$RemovingConsumer;->this$0:Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;

    invoke-static {v2}, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->access$200(Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;)Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$RemovingConsumer;->this$0:Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;

    invoke-static {v3}, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->access$100(Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$RemovingConsumer;->this$0:Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->clearAllBreadCrumbs()V

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Lorg/joda/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    .line 57
    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v2, v1}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$RemovingConsumer;->this$0:Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;

    invoke-static {v2}, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->access$200(Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;)Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$RemovingConsumer;->this$0:Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;

    invoke-static {v3}, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->access$100(Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->appendLine(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 55
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    return-void
.end method
