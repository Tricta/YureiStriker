.class public Lcom/yandex/metrica/impl/ob/rg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/rg$b;,
        Lcom/yandex/metrica/impl/ob/rg$a;,
        Lcom/yandex/metrica/impl/ob/rg$c;,
        Lcom/yandex/metrica/impl/ob/rg$d;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/yandex/metrica/impl/ob/U;

.field private c:Lcom/yandex/metrica/impl/ob/c2;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/yandex/metrica/impl/ob/tb;

.field private i:Lcom/yandex/metrica/impl/ob/sb;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/yandex/metrica/impl/ob/ci;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lcom/yandex/metrica/impl/ob/rg;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->d:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/yandex/metrica/impl/ob/h2;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->e:Ljava/lang/String;

    return-void
.end method

.method private static y()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "public"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "binary"

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_binary"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ""

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "_"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/sb;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->i:Lcom/yandex/metrica/impl/ob/sb;

    return-object v0
.end method

.method protected a(Lcom/yandex/metrica/impl/ob/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rg;->b:Lcom/yandex/metrica/impl/ob/U;

    return-void
.end method

.method protected a(Lcom/yandex/metrica/impl/ob/c2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rg;->c:Lcom/yandex/metrica/impl/ob/c2;

    return-void
.end method

.method protected a(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rg;->l:Lcom/yandex/metrica/impl/ob/ci;

    return-void
.end method

.method protected a(Lcom/yandex/metrica/impl/ob/sb;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rg;->i:Lcom/yandex/metrica/impl/ob/sb;

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/tb;)V
    .locals 0

    monitor-enter p0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rg;->h:Lcom/yandex/metrica/impl/ob/tb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rg;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rg;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->e:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rg;->j:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->h:Lcom/yandex/metrica/impl/ob/tb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tb;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rg;->k:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized e()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->h:Lcom/yandex/metrica/impl/ob/tb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tb;->b()Lcom/yandex/metrica/appsetid/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/appsetid/c;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rg;->a:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public declared-synchronized g()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->l:Lcom/yandex/metrica/impl/ob/ci;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ci;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->b:Lcom/yandex/metrica/impl/ob/U;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/U;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->j:Ljava/lang/String;

    sget-object v1, Lcom/yandex/metrica/b;->b:Lcom/yandex/metrica/b;

    invoke-virtual {v1}, Lcom/yandex/metrica/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->b:Lcom/yandex/metrica/impl/ob/U;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/U;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->b:Lcom/yandex/metrica/impl/ob/U;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/U;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->b:Lcom/yandex/metrica/impl/ob/U;

    iget v0, v0, Lcom/yandex/metrica/impl/ob/U;->d:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->b:Lcom/yandex/metrica/impl/ob/U;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/U;->c:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->l:Lcom/yandex/metrica/impl/ob/ci;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ci;->J()Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;

    move-result-object v0

    return-object v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->c:Lcom/yandex/metrica/impl/ob/c2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c2;->d()F

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->c:Lcom/yandex/metrica/impl/ob/c2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c2;->b()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->c:Lcom/yandex/metrica/impl/ob/c2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c2;->c()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseRequestConfig{mPackageName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mConstantDeviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rg;->b:Lcom/yandex/metrica/impl/ob/U;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rg;->c:Lcom/yandex/metrica/impl/ob/c2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSdkVersionName=\'5.2.0\', mSdkBuildNumber=\'45002146\', mSdkBuildType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mAppPlatform=\'android\', mProtocolVersion=\'2\', mAppFramework=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mCommitHash=\'e44a8b69c7d76049d312caec6fb8a01b60982d8f\', mAppVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mAppBuildNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', appSetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rg;->h:Lcom/yandex/metrica/impl/ob/tb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAdvertisingIdsHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rg;->i:Lcom/yandex/metrica/impl/ob/sb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rg;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mLocale=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rg;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mStartupState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rg;->l:Lcom/yandex/metrica/impl/ob/ci;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->c:Lcom/yandex/metrica/impl/ob/c2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c2;->e()I

    move-result v0

    return v0
.end method

.method protected v()Lcom/yandex/metrica/impl/ob/ci;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->l:Lcom/yandex/metrica/impl/ob/ci;

    return-object v0
.end method

.method public declared-synchronized w()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->l:Lcom/yandex/metrica/impl/ob/ci;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ci;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg;->l:Lcom/yandex/metrica/impl/ob/ci;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ai;->a(Lcom/yandex/metrica/impl/ob/ci;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
