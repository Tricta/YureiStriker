.class public final Lcom/inmobi/media/od;
.super Ljava/lang/Object;
.source "UnifiedSdk.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/od$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/od;

.field public static b:Z

.field public static final c:Lcom/inmobi/media/w0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/od;

    invoke-direct {v0}, Lcom/inmobi/media/od;-><init>()V

    sput-object v0, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/od;

    .line 1
    new-instance v0, Lcom/inmobi/media/od$a;

    invoke-direct {v0}, Lcom/inmobi/media/od$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/od;->c:Lcom/inmobi/media/w0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 97
    :try_start_0
    sget-object v1, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v1}, Lcom/inmobi/media/o2$b;->c()V

    .line 98
    invoke-static {}, Lcom/inmobi/media/pc;->d()V

    .line 99
    sget-object v1, Lcom/inmobi/media/ic;->a:Lcom/inmobi/media/ic;

    invoke-virtual {v1}, Lcom/inmobi/media/ic;->e()V

    .line 100
    sget-object v1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    .line 101
    sget-object v2, Lcom/inmobi/media/a1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    invoke-virtual {v1}, Lcom/inmobi/media/a1;->e()V

    .line 103
    sget-object v1, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    invoke-virtual {v1}, Lcom/inmobi/media/fb;->d()V

    .line 104
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    .line 105
    sget-object v1, Lcom/inmobi/media/p5;->c:Lcom/inmobi/media/n3;

    if-nez v1, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    iget-object v1, v1, Lcom/inmobi/media/n3;->c:Ljava/util/List;

    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/m3;

    .line 148
    invoke-virtual {v2}, Lcom/inmobi/media/m3;->b()V

    goto :goto_0

    .line 149
    :cond_1
    :goto_1
    sget-object v1, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/n6;

    .line 150
    iget-object v2, v1, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/d4;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/inmobi/media/d4;->a()V

    .line 151
    :goto_2
    invoke-static {}, Lcom/inmobi/media/ec;->h()Lcom/inmobi/media/v7;

    move-result-object v2

    iget-object v1, v1, Lcom/inmobi/media/n6;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/v7;->a(Lkotlin/jvm/functions/Function1;)V

    .line 152
    sget-object v1, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/lc;

    .line 153
    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v1, v2}, Lcom/inmobi/media/lc;->b(Ljava/lang/String;)V

    .line 154
    const-string v2, "android.intent.action.REBOOT"

    invoke-virtual {v1, v2}, Lcom/inmobi/media/lc;->b(Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/inmobi/media/o3;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 156
    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v1, v2}, Lcom/inmobi/media/lc;->b(Ljava/lang/String;)V

    .line 158
    :cond_3
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Lcom/inmobi/media/lc;->b(Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/inmobi/media/o3;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 160
    const-string v2, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Lcom/inmobi/media/lc;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 162
    :cond_4
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Lcom/inmobi/media/lc;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 163
    const-string v2, "od"

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Encountered unexpected error in stopping SDK components; "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v0, v2, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/od;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/od;->c()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 4

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/fc;->a:Lcom/inmobi/media/fc;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/fc;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/inmobi/media/j4;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/fc;->a(Landroid/content/Context;Z)V

    .line 9
    :cond_0
    sget-object v0, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    .line 10
    const-string v0, "starting"

    const-string v1, "AdQualityComponent"

    invoke-static {v1, v0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/inmobi/media/c0;->e:Lcom/inmobi/media/b0;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/inmobi/media/b0;

    sget-object v2, Lcom/inmobi/media/c0;->f:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-direct {v0, v2}, Lcom/inmobi/media/b0;-><init>(Lcom/inmobi/commons/core/configs/AdConfig;)V

    sput-object v0, Lcom/inmobi/media/c0;->e:Lcom/inmobi/media/b0;

    .line 14
    :cond_1
    sget-object v0, Lcom/inmobi/media/c0;->e:Lcom/inmobi/media/b0;

    const/4 v2, 0x0

    const-string v3, "executor"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 15
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/b0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    sget-object v0, Lcom/inmobi/media/c0;->e:Lcom/inmobi/media/b0;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/inmobi/media/b0;->c()V

    goto :goto_1

    .line 18
    :cond_4
    const-string v0, "already started"

    invoke-static {v1, v0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_1
    sget-object v0, Lcom/inmobi/media/n5;->a:Lcom/inmobi/media/n5;

    .line 20
    invoke-static {}, Lcom/inmobi/media/n5;->b()Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Lcom/inmobi/media/n5;->a()Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Lcom/inmobi/media/p3;->d()Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/od;

    invoke-virtual {v0}, Lcom/inmobi/media/od;->c()V

    .line 29
    :try_start_0
    sget-object v0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-virtual {v0}, Lcom/inmobi/media/a1;->d()V

    .line 30
    invoke-virtual {v0}, Lcom/inmobi/media/a1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 32
    :catch_0
    const-string v0, "od"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_2
    sget-object v0, Lcom/inmobi/media/fc;->a:Lcom/inmobi/media/fc;

    const-string v1, "10.6.7"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/fc;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 35
    sput-boolean p0, Lcom/inmobi/media/od;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/od;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Lcom/inmobi/media/fc;->a:Lcom/inmobi/media/fc;

    sget v2, Lcom/inmobi/media/j4;->a:I

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v2, "carb_store"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/m6$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    const-string v2, "aes_key_store"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/m6$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    const-string v2, "mraid_js_store"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/m6$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    const-string v2, "omid_js_store"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/m6$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    const-string v2, "user_info_store"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/m6$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    const-string v2, "coppa_store"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/m6$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    const-string v2, "gesture_info_store"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/m6$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 56
    const-string v2, "unified_id_info_store"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/m6$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 57
    const-string v2, "app_bundle_store"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/m6$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v2}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 75
    new-instance v3, Ljava/io/File;

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/data/data/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/shared_prefs/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 87
    :cond_2
    invoke-static {p1}, Lcom/inmobi/media/j4;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 88
    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/fc;->a(Landroid/content/Context;Z)V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/inmobi/media/ec;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ec;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 91
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ec;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/ec;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/ec;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ec;->a(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->b()V

    .line 96
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->a()V

    :cond_3
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/od;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "od"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 3
    :try_start_0
    sget-object v0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/hd;

    invoke-virtual {v0}, Lcom/inmobi/media/hd;->a()V

    .line 4
    sget-object v0, Lcom/inmobi/media/v0;->a:Lcom/inmobi/media/v0;

    .line 5
    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v0}, Lcom/inmobi/media/o2$b;->b()V

    .line 6
    sget-object v0, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    invoke-virtual {v0}, Lcom/inmobi/media/h2;->g()V

    .line 7
    invoke-static {}, Lcom/inmobi/media/pc;->c()V

    .line 8
    sget-object v0, Lcom/inmobi/media/ic;->a:Lcom/inmobi/media/ic;

    invoke-virtual {v0}, Lcom/inmobi/media/ic;->d()V

    .line 9
    sget-object v0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-virtual {v0}, Lcom/inmobi/media/a1;->d()V

    .line 10
    sget-object v0, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    invoke-virtual {v0}, Lcom/inmobi/media/fb;->b()V

    .line 11
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    invoke-virtual {v0}, Lcom/inmobi/media/p5;->a()V

    .line 12
    const-string v0, "SessionStarted"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rc;I)V

    .line 13
    sget-object v0, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/lc;

    .line 14
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/lc;->a(Ljava/lang/String;)V

    .line 15
    const-string v1, "android.intent.action.REBOOT"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/lc;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/inmobi/media/o3;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/lc;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/lc;->a(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/inmobi/media/o3;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    const-string v1, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/lc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/lc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    const-string v1, "od"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Encountered unexpected error in starting SDK components: "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "SDK encountered unexpected error while starting internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/fc;->a:Lcom/inmobi/media/fc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/fc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/inmobi/media/fc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "10.6.7"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lcom/inmobi/media/od;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v0}, Lcom/inmobi/media/o2$b;->b()V

    .line 17
    invoke-static {}, Lcom/inmobi/media/pc;->c()V

    .line 18
    sget-object v0, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    invoke-virtual {v0}, Lcom/inmobi/media/fb;->b()V

    .line 29
    sget-object v0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/hd;

    invoke-virtual {v0}, Lcom/inmobi/media/hd;->a()V

    .line 31
    sget-object v0, Lcom/inmobi/media/v0;->a:Lcom/inmobi/media/v0;

    .line 33
    sget-object v0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {v0}, Lcom/inmobi/media/o3;->q()V

    .line 37
    sget-object v0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/ya;

    .line 38
    sget v1, Lcom/inmobi/media/ya;->b:I

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ya;->a(I)V

    .line 39
    sget-object v1, Lcom/inmobi/media/ya;->d:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, "user_info_store"

    if-eqz v1, :cond_1

    .line 42
    sput-object v1, Lcom/inmobi/media/ya;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 44
    sget-object v4, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v2

    const-string v4, "user_age_group"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    sget-object v1, Lcom/inmobi/media/ya;->e:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v2

    .line 47
    sput-object v1, Lcom/inmobi/media/ya;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 49
    sget-object v4, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v2

    const-string v4, "user_area_code"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2
    sget-object v1, Lcom/inmobi/media/ya;->f:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 53
    sput-object v1, Lcom/inmobi/media/ya;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 55
    sget-object v4, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v2

    const-string v4, "user_post_code"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_3
    sget-object v1, Lcom/inmobi/media/ya;->g:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 59
    sput-object v1, Lcom/inmobi/media/ya;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 61
    sget-object v4, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v2

    const-string v4, "user_city_code"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_4
    sget-object v1, Lcom/inmobi/media/ya;->h:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_5

    .line 65
    sput-object v1, Lcom/inmobi/media/ya;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 67
    sget-object v4, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v2

    const-string v4, "user_state_code"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_5
    sget-object v1, Lcom/inmobi/media/ya;->i:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_6

    .line 71
    sput-object v1, Lcom/inmobi/media/ya;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 73
    sget-object v4, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v2

    const-string v4, "user_country_code"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_6
    sget v1, Lcom/inmobi/media/ya;->j:I

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ya;->b(I)V

    .line 75
    sget-object v1, Lcom/inmobi/media/ya;->k:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_7

    .line 78
    sput-object v1, Lcom/inmobi/media/ya;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 80
    sget-object v4, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v2

    const-string v4, "user_gender"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_7
    sget-object v1, Lcom/inmobi/media/ya;->l:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_8

    .line 84
    sput-object v1, Lcom/inmobi/media/ya;->l:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 86
    sget-object v4, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v2

    const-string v4, "user_education"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_8
    sget-object v1, Lcom/inmobi/media/ya;->m:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_9

    .line 90
    sput-object v1, Lcom/inmobi/media/ya;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 92
    sget-object v4, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v2

    const-string v4, "user_language"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_9
    sget-object v1, Lcom/inmobi/media/ya;->n:Ljava/lang/String;

    .line 94
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_a

    .line 96
    sput-object v1, Lcom/inmobi/media/ya;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 98
    sget-object v4, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v2

    const-string v3, "user_interest"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_a
    sget-object v1, Lcom/inmobi/media/ya;->o:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ya;->a(Landroid/location/Location;)V

    .line 102
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->b()I

    .line 103
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->c()Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->d()Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->l()Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->e()Ljava/lang/String;

    .line 107
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->m()Ljava/lang/String;

    .line 108
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->f()Ljava/lang/String;

    .line 109
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->n()I

    .line 110
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->h()Ljava/lang/String;

    .line 111
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->g()Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->j()Ljava/lang/String;

    .line 113
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->i()Ljava/lang/String;

    .line 114
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->k()Landroid/location/Location;

    .line 115
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->o()Ljava/lang/Boolean;

    .line 116
    new-instance v0, Lcom/inmobi/media/od$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/inmobi/media/od$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Landroidx/browser/customtabs/CustomTabsClient;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    const-class v0, Lcom/iab/omid/library/inmobi/Omid;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/w0;->a:Lcom/inmobi/media/w0;

    sget-object v1, Lcom/inmobi/media/od;->c:Lcom/inmobi/media/w0$b;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/w0;->a(Landroid/content/Context;Lcom/inmobi/media/w0$b;)V

    return-void
.end method
