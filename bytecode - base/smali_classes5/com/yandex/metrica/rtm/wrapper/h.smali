.class public Lcom/yandex/metrica/rtm/wrapper/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/rtm/wrapper/e;


# instance fields
.field private final a:Lcom/yandex/metrica/rtm/client/ExceptionProcessor;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/rtm/client/ExceptionProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/rtm/wrapper/h;->a:Lcom/yandex/metrica/rtm/client/ExceptionProcessor;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/rtm/wrapper/i;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/rtm/client/ExceptionProcessor;

    new-instance v1, Lcom/yandex/metrica/rtm/wrapper/a;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/rtm/wrapper/a;-><init>(Lcom/yandex/metrica/rtm/wrapper/i;)V

    invoke-direct {v0, p2, v1}, Lcom/yandex/metrica/rtm/client/ExceptionProcessor;-><init>(Landroid/content/Context;Lcom/yandex/metrica/rtm/client/CrashesDirectoryProvider;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/rtm/wrapper/h;-><init>(Lcom/yandex/metrica/rtm/client/ExceptionProcessor;)V

    return-void
.end method


# virtual methods
.method public reportException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/rtm/wrapper/h;->a:Lcom/yandex/metrica/rtm/client/ExceptionProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/rtm/client/ExceptionProcessor;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
