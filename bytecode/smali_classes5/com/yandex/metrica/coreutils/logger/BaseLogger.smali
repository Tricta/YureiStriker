.class public abstract Lcom/yandex/metrica/coreutils/logger/BaseLogger;
.super Ljava/lang/Object;
.source "BaseLogger.java"


# instance fields
.field private volatile mIsEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->mIsEnabled:Z

    .line 33
    iput-boolean p1, p0, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->mIsEnabled:Z

    return-void
.end method

.method private getFormattedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 124
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->wrapMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 126
    :catchall_0
    invoke-virtual {p0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->onFormatException()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->wrapMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static wrapMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 136
    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 37
    invoke-static {p1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->wrapMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->log(ILjava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->log(ILjava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 53
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->log(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public varargs fd(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 57
    invoke-static {p1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->wrapMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs fe(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 69
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs fe(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 73
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs fi(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 61
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs forceE(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2, p3}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->getFormattedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 85
    invoke-static {p2, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs forceI(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->getFormattedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs forceW(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->getFormattedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected abstract formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public varargs fw(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 65
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract getPrefix()Ljava/lang/String;
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->log(ILjava/lang/String;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->mIsEnabled:Z

    return v0
.end method

.method log(ILjava/lang/String;)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method varargs log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->getFormattedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method log(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p3}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method varargs log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p3, p4}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->getFormattedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method onFormatException()Ljava/lang/String;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDisabled()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->mIsEnabled:Z

    return-void
.end method

.method public setEnabled()V
    .locals 1

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->mIsEnabled:Z

    return-void
.end method

.method protected shouldLog()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->mIsEnabled:Z

    return v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->log(ILjava/lang/String;)V

    return-void
.end method
