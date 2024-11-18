.class public Lcom/yandex/metrica/rtm/wrapper/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/rtm/wrapper/f;


# instance fields
.field private final a:Lcom/yandex/metrica/rtm/service/EventToReporterProxy;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/rtm/service/EventToReporterProxy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/rtm/wrapper/l;->a:Lcom/yandex/metrica/rtm/service/EventToReporterProxy;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/rtm/wrapper/i;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/rtm/wrapper/j;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/rtm/service/EventToReporterProxy;

    new-instance v1, Lcom/yandex/metrica/rtm/wrapper/a;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/rtm/wrapper/a;-><init>(Lcom/yandex/metrica/rtm/wrapper/i;)V

    new-instance p1, Lcom/yandex/metrica/rtm/wrapper/c;

    invoke-direct {p1, p4}, Lcom/yandex/metrica/rtm/wrapper/c;-><init>(Lcom/yandex/metrica/rtm/wrapper/j;)V

    invoke-direct {v0, v1, p2, p3, p1}, Lcom/yandex/metrica/rtm/service/EventToReporterProxy;-><init>(Lcom/yandex/metrica/rtm/client/CrashesDirectoryProvider;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/rtm/service/DefaultValuesProvider;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/rtm/wrapper/l;-><init>(Lcom/yandex/metrica/rtm/service/EventToReporterProxy;)V

    return-void
.end method


# virtual methods
.method public reportData(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/rtm/wrapper/l;->a:Lcom/yandex/metrica/rtm/service/EventToReporterProxy;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/rtm/service/EventToReporterProxy;->reportData(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
