.class Lcom/yandex/metrica/impl/ob/U1$c;
.super Lcom/yandex/metrica/impl/ob/U1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private d:Z

.field private final e:Lcom/yandex/metrica/impl/ob/Kl;

.field final synthetic f:Lcom/yandex/metrica/impl/ob/U1;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/U1;Lcom/yandex/metrica/impl/ob/U1$f;Lcom/yandex/metrica/impl/ob/Kl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/U1$c;->f:Lcom/yandex/metrica/impl/ob/U1;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/U1$d;-><init>(Lcom/yandex/metrica/impl/ob/U1;Lcom/yandex/metrica/impl/ob/U1$f;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/U1$c;->d:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/U1$c;->e:Lcom/yandex/metrica/impl/ob/Kl;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/U1$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/metrica/impl/ob/U1$c;->d:Z

    return p0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Void;
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/U1$c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_1
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/U1$c;->d:Z

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U1$c;->e:Lcom/yandex/metrica/impl/ob/Kl;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :try_start_2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kl;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":Metrica"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 112
    :try_start_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U1$d;->b:Lcom/yandex/metrica/impl/ob/U1$f;

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/U1$c;->a(Lcom/yandex/metrica/impl/ob/U1$f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v1

    .line 115
    :catchall_0
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U1$c;->f:Lcom/yandex/metrica/impl/ob/U1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U1;->b(Lcom/yandex/metrica/impl/ob/U1;)Lcom/yandex/metrica/impl/ob/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/o1;->g()V

    .line 116
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/U1$g;->a()Ljava/lang/Void;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/yandex/metrica/impl/ob/U1$f;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U1$c;->f:Lcom/yandex/metrica/impl/ob/U1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U1;->d(Lcom/yandex/metrica/impl/ob/U1;)Lcom/yandex/metrica/impl/ob/i6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/i6;->a(Lcom/yandex/metrica/impl/ob/U1$f;)V

    return-void
.end method

.method b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U1$d;->b:Lcom/yandex/metrica/impl/ob/U1$f;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U1$f;->b()Lcom/yandex/metrica/impl/ob/c0;

    move-result-object v1

    .line 3
    iget v1, v1, Lcom/yandex/metrica/impl/ob/c0;->h:I

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U1$c;->f:Lcom/yandex/metrica/impl/ob/U1;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U1;->a(Lcom/yandex/metrica/impl/ob/U1;)Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->a()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U1$f;->b()Lcom/yandex/metrica/impl/ob/c0;

    move-result-object v3

    sget-object v4, Lcom/yandex/metrica/impl/ob/a1;->F:Lcom/yandex/metrica/impl/ob/a1;

    .line 7
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v4

    .line 8
    iput v4, v3, Lcom/yandex/metrica/impl/ob/c0;->e:I

    .line 9
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U1$f;->b()Lcom/yandex/metrica/impl/ob/c0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U1$f;->a()Lcom/yandex/metrica/impl/ob/Q1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Q1;->c()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/c0;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U1$c;->f:Lcom/yandex/metrica/impl/ob/U1;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U1;->d(Lcom/yandex/metrica/impl/ob/U1;)Lcom/yandex/metrica/impl/ob/i6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/i6;->a(Lcom/yandex/metrica/impl/ob/U1$f;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U1$c;->f:Lcom/yandex/metrica/impl/ob/U1;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U1;->d(Lcom/yandex/metrica/impl/ob/U1;)Lcom/yandex/metrica/impl/ob/i6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/i6;->a(Lcom/yandex/metrica/impl/ob/U1$f;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
