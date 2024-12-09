.class public final Lcom/yandex/metrica/appsetid/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/appsetid/b;->a(Landroid/content/Context;Lcom/yandex/metrica/appsetid/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/appsetid/b;

.field final synthetic b:Lcom/yandex/metrica/appsetid/a;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/appsetid/b;Lcom/yandex/metrica/appsetid/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/appsetid/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/appsetid/b$a;->a:Lcom/yandex/metrica/appsetid/b;

    iput-object p2, p0, Lcom/yandex/metrica/appsetid/b$a;->b:Lcom/yandex/metrica/appsetid/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/appset/AppSetIdInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/appsetid/b$a;->a:Lcom/yandex/metrica/appsetid/b;

    invoke-static {v0}, Lcom/yandex/metrica/appsetid/b;->b(Lcom/yandex/metrica/appsetid/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/appsetid/b$a;->a:Lcom/yandex/metrica/appsetid/b;

    invoke-static {v1}, Lcom/yandex/metrica/appsetid/b;->a(Lcom/yandex/metrica/appsetid/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/appsetid/b$a;->b:Lcom/yandex/metrica/appsetid/a;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "completedTask.result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/appsetid/b$a;->a:Lcom/yandex/metrica/appsetid/b;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "completedTask.result"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 57
    sget-object p1, Lcom/yandex/metrica/appsetid/c;->b:Lcom/yandex/metrica/appsetid/c;

    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lcom/yandex/metrica/appsetid/c;->d:Lcom/yandex/metrica/appsetid/c;

    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Lcom/yandex/metrica/appsetid/c;->c:Lcom/yandex/metrica/appsetid/c;

    .line 60
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/appsetid/a;->a(Ljava/lang/String;Lcom/yandex/metrica/appsetid/c;)V

    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/appsetid/b$a;->b:Lcom/yandex/metrica/appsetid/a;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/metrica/appsetid/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0

    throw p1
.end method
