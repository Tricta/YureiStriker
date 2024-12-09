.class public Lcom/yandex/metrica/impl/ob/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/f7;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/A3;

.field private c:Lcom/yandex/metrica/impl/ob/t7;

.field private final d:Lcom/yandex/metrica/impl/ob/Zl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/z7;

.field private final f:Lcom/yandex/metrica/impl/ob/D7;

.field private final g:Lcom/yandex/metrica/impl/ob/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/am<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/A3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/B0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/v7$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/v7$a;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/v7;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/A3;Lcom/yandex/metrica/impl/ob/B0;Lcom/yandex/metrica/impl/ob/Zl;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/A3;Lcom/yandex/metrica/impl/ob/B0;Lcom/yandex/metrica/impl/ob/Zl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/A3;",
            "Lcom/yandex/metrica/impl/ob/B0;",
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v3, Lcom/yandex/metrica/impl/ob/t7;

    .line 5
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P;->d()Lcom/yandex/metrica/impl/ob/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vm;->b()Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    move-result-object v0

    invoke-direct {v3, p1, p3, v0}, Lcom/yandex/metrica/impl/ob/t7;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B0;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/z7;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/z7;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/D7;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/D7;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/v7$b;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/v7$b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/v7;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/A3;Lcom/yandex/metrica/impl/ob/t7;Lcom/yandex/metrica/impl/ob/Zl;Lcom/yandex/metrica/impl/ob/z7;Lcom/yandex/metrica/impl/ob/D7;Lcom/yandex/metrica/impl/ob/am;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/A3;Lcom/yandex/metrica/impl/ob/t7;Lcom/yandex/metrica/impl/ob/Zl;Lcom/yandex/metrica/impl/ob/z7;Lcom/yandex/metrica/impl/ob/D7;Lcom/yandex/metrica/impl/ob/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/A3;",
            "Lcom/yandex/metrica/impl/ob/t7;",
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/z7;",
            "Lcom/yandex/metrica/impl/ob/D7;",
            "Lcom/yandex/metrica/impl/ob/am<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v7;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/v7;->b:Lcom/yandex/metrica/impl/ob/A3;

    .line 10
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/v7;->c:Lcom/yandex/metrica/impl/ob/t7;

    .line 11
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/v7;->d:Lcom/yandex/metrica/impl/ob/Zl;

    .line 12
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/v7;->e:Lcom/yandex/metrica/impl/ob/z7;

    .line 13
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/v7;->f:Lcom/yandex/metrica/impl/ob/D7;

    .line 14
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/v7;->g:Lcom/yandex/metrica/impl/ob/am;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "appmetrica_native_crashes"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v7;->f:Lcom/yandex/metrica/impl/ob/D7;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/D7;->a(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/v7;->f:Lcom/yandex/metrica/impl/ob/D7;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/D7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ac/CrashpadHelper;->updateRuntimeConfig(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "arg_cd"

    .line 1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/v7;->c:Lcom/yandex/metrica/impl/ob/t7;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/t7;->b()Lcom/yandex/metrica/impl/ob/x7;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/x7;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/x7;->d:Lcom/yandex/metrica/impl/ob/k7;

    if-eqz v2, :cond_2

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/v7;->f:Lcom/yandex/metrica/impl/ob/D7;

    invoke-virtual {v2, p3}, Lcom/yandex/metrica/impl/ob/D7;->a(Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/v7;->f:Lcom/yandex/metrica/impl/ob/D7;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/v7;->g:Lcom/yandex/metrica/impl/ob/am;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/yandex/metrica/impl/ob/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/yandex/metrica/impl/ob/D7;->b(Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/v7;->d:Lcom/yandex/metrica/impl/ob/Zl;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/v7;->f:Lcom/yandex/metrica/impl/ob/D7;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/D7;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/v7;->e:Lcom/yandex/metrica/impl/ob/z7;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/v7;->b:Lcom/yandex/metrica/impl/ob/A3;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 56
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "arg_ak"

    .line 57
    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "arg_pn"

    .line 58
    :try_start_1
    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/A3;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "arg_pd"

    .line 59
    :try_start_2
    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/A3;->g()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "arg_ps"

    .line 60
    :try_start_3
    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/A3;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "arg_rt"

    :try_start_4
    sget-object v8, Lcom/yandex/metrica/CounterConfiguration$b;->b:Lcom/yandex/metrica/CounterConfiguration$b;

    .line 61
    invoke-virtual {v8}, Lcom/yandex/metrica/CounterConfiguration$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 62
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :catchall_0
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_rc"

    .line 73
    invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_dd"

    .line 75
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, v1, Lcom/yandex/metrica/impl/ob/x7;->a:Ljava/lang/String;

    const-string p2, "arg_hp"

    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-boolean p1, v1, Lcom/yandex/metrica/impl/ob/x7;->b:Z

    const-string p2, "arg_i64"

    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    iget-boolean p1, v1, Lcom/yandex/metrica/impl/ob/x7;->c:Z

    const-string p2, "arg_ul"

    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/v7;->a:Landroid/content/Context;

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-crashpad_new_crash_socket"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "arg_sn"

    .line 81
    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p1, v1, Lcom/yandex/metrica/impl/ob/x7;->d:Lcom/yandex/metrica/impl/ob/k7;

    const-string p2, "arg_ap"

    if-nez p1, :cond_1

    .line 85
    invoke-virtual {v4, p2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 87
    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    iget-object p1, v1, Lcom/yandex/metrica/impl/ob/x7;->d:Lcom/yandex/metrica/impl/ob/k7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "arg_mc"

    const-string p2, "com.yandex.metrica.impl.ac.HandlerRunner"

    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p1, v1, Lcom/yandex/metrica/impl/ob/x7;->d:Lcom/yandex/metrica/impl/ob/k7;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/k7;->a:Ljava/lang/String;

    const-string p2, "arg_akp"

    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p1, v1, Lcom/yandex/metrica/impl/ob/x7;->d:Lcom/yandex/metrica/impl/ob/k7;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/k7;->b:Ljava/lang/String;

    const-string p2, "arg_lp"

    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p1, v1, Lcom/yandex/metrica/impl/ob/x7;->d:Lcom/yandex/metrica/impl/ob/k7;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/k7;->c:Ljava/lang/String;

    const-string p2, "arg_dp"

    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    invoke-interface {p3, v4}, Lcom/yandex/metrica/impl/ob/Zl;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 93
    invoke-static {p1}, Lcom/yandex/metrica/impl/ac/CrashpadHelper;->logsEnabled(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ac/CrashpadHelper;->cancelSetUpNativeUncaughtExceptionHandler()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "appmetrica-native"

    return-object v0
.end method
