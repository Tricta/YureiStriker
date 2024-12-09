.class public final Lcom/yandex/metrica/appsetid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/appsetid/d;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "Lcom/google/android/gms/appset/AppSetIdInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/appsetid/b;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/appsetid/b;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/metrica/appsetid/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/appsetid/b;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/metrica/appsetid/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/appsetid/b;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/appsetid/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object p1

    const-string v0, "AppSet.getClient(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "client.appSetIdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/yandex/metrica/appsetid/b$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/metrica/appsetid/b$a;-><init>(Lcom/yandex/metrica/appsetid/b;Lcom/yandex/metrica/appsetid/a;)V

    .line 16
    iget-object p2, p0, Lcom/yandex/metrica/appsetid/b;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/appsetid/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p2

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p2

    throw p1
.end method
