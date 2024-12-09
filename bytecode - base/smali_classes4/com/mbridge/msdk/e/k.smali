.class Lcom/mbridge/msdk/e/k;
.super Ljava/lang/Object;
.source "Global.java"


# static fields
.field private static a:Lcom/mbridge/msdk/e/x; = null

.field private static o:Ljava/lang/String; = ""


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/mbridge/msdk/e/m;

.field private d:Landroid/content/Context;

.field private e:Lcom/mbridge/msdk/e/w;

.field private f:Lorg/json/JSONObject;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Lcom/mbridge/msdk/e/c;

.field private volatile j:Lcom/mbridge/msdk/e/l;

.field private volatile k:Lcom/mbridge/msdk/e/d;

.field private volatile l:Lcom/mbridge/msdk/e/j;

.field private volatile m:Lcom/mbridge/msdk/e/r;

.field private volatile n:Z

.field private p:Lcom/mbridge/msdk/e/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/e/m;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/k;->n:Z

    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/e/k;->b:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/mbridge/msdk/e/k;->c:Lcom/mbridge/msdk/e/m;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 6

    .line 44
    const-string v0, "TrackManager"

    iget-object v1, p0, Lcom/mbridge/msdk/e/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/mbridge/msdk/e/k;->e:Lcom/mbridge/msdk/e/w;

    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->o()Lcom/mbridge/msdk/e/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/r;->a()V

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/mbridge/msdk/e/k;->n:Z

    .line 50
    sget-object v1, Lcom/mbridge/msdk/e/k;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/e/k;->o:Ljava/lang/String;

    .line 1336
    :cond_1
    sget-object v1, Lcom/mbridge/msdk/e/k;->a:Lcom/mbridge/msdk/e/x;

    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1340
    :cond_2
    :try_start_1
    sget-object v1, Lcom/mbridge/msdk/e/k;->a:Lcom/mbridge/msdk/e/x;

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->b()Ljava/lang/String;

    move-result-object v3

    .line 2071
    iget-object v4, p0, Lcom/mbridge/msdk/e/k;->b:Ljava/lang/String;

    .line 2179
    iget-object v5, p0, Lcom/mbridge/msdk/e/k;->c:Lcom/mbridge/msdk/e/m;

    .line 1340
    invoke-interface {v1, v3, v4, v5}, Lcom/mbridge/msdk/e/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/e/m;)V

    .line 1341
    invoke-static {}, Lcom/mbridge/msdk/e/t;->a()Lcom/mbridge/msdk/e/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/t;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1343
    :try_start_2
    sget-boolean v3, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v3, :cond_3

    .line 1344
    const-string v3, "track manager start exception"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_3
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/e/k;->o:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v1

    .line 56
    sget-boolean v3, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v3, :cond_4

    .line 57
    const-string v3, "start error"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/k;->n:Z

    :cond_5
    :goto_1
    return-object v2
.end method

.method final a(Landroid/content/Context;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/mbridge/msdk/e/k;->d:Landroid/content/Context;

    return-void
.end method

.method final a(Lcom/mbridge/msdk/e/w;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/mbridge/msdk/e/k;->e:Lcom/mbridge/msdk/e/w;

    return-void
.end method

.method final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/mbridge/msdk/e/k;->f:Lorg/json/JSONObject;

    return-void
.end method

.method final a(Lcom/mbridge/msdk/e/e;)Z
    .locals 4

    .line 221
    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/e/w;->j:Lcom/mbridge/msdk/e/f;

    .line 226
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->b(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "TrackManager"

    if-eqz v2, :cond_1

    .line 228
    :try_start_0
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/e/f;->a(Lcom/mbridge/msdk/e/e;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 230
    sget-boolean v2, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v2, :cond_1

    .line 231
    const-string v2, "event filter apply exception"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/e;->a()Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->h:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 243
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    xor-int/2addr p1, v1

    return p1

    :catch_1
    move-exception v0

    .line 245
    sget-boolean v2, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v2, :cond_3

    .line 246
    const-string v2, "disallowTrackEventNames contains exception"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 253
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return p1

    :catch_2
    move-exception p1

    .line 255
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v0, :cond_4

    .line 256
    const-string v0, "allowTrackEventNames contains exception"

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return v1
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lcom/mbridge/msdk/e/k;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/e/k;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/e/k;->o:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method final d()Lcom/mbridge/msdk/e/w;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->e:Lcom/mbridge/msdk/e/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/e/w$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/e/w$a;-><init>()V

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/w$a;->a()Lcom/mbridge/msdk/e/w;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/e/k;->e:Lcom/mbridge/msdk/e/w;

    :cond_0
    return-object v0
.end method

.method final e()Landroid/content/Context;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->d:Landroid/content/Context;

    return-object v0
.end method

.method final f()Lorg/json/JSONObject;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/k;->f:Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method final g()Lcom/mbridge/msdk/e/c;
    .locals 9

    .line 134
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->i:Lcom/mbridge/msdk/e/c;

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    const-class v0, Lcom/mbridge/msdk/e/k;

    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/k;->i:Lcom/mbridge/msdk/e/c;

    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2266
    const-string v1, "event_table"

    .line 138
    new-instance v2, Lcom/mbridge/msdk/e/c;

    new-instance v3, Lcom/mbridge/msdk/e/b;

    .line 3092
    iget-object v4, p0, Lcom/mbridge/msdk/e/k;->d:Landroid/content/Context;

    .line 4071
    iget-object v5, p0, Lcom/mbridge/msdk/e/k;->b:Ljava/lang/String;

    .line 3270
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    .line 3271
    const-string v5, "track_manager_%s.db"

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "default"

    aput-object v8, v7, v6

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 3273
    :cond_0
    const-string v5, "track_manager_%s.db"

    new-array v7, v7, [Ljava/lang/Object;

    .line 5071
    iget-object v8, p0, Lcom/mbridge/msdk/e/k;->b:Ljava/lang/String;

    .line 3273
    aput-object v8, v7, v6

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 138
    :goto_0
    invoke-direct {v3, v4, v5, v1}, Lcom/mbridge/msdk/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lcom/mbridge/msdk/e/c;-><init>(Lcom/mbridge/msdk/e/b;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/mbridge/msdk/e/k;->i:Lcom/mbridge/msdk/e/c;

    .line 140
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 142
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->i:Lcom/mbridge/msdk/e/c;

    return-object v0
.end method

.method final h()Lcom/mbridge/msdk/e/l;
    .locals 6

    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->j:Lcom/mbridge/msdk/e/l;

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const-class v0, Lcom/mbridge/msdk/e/k;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/k;->j:Lcom/mbridge/msdk/e/l;

    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    new-instance v1, Lcom/mbridge/msdk/e/p;

    new-instance v2, Lcom/mbridge/msdk/e/g;

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->g()Lcom/mbridge/msdk/e/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->o()Lcom/mbridge/msdk/e/r;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->i()Lcom/mbridge/msdk/e/j;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/e/g;-><init>(Lcom/mbridge/msdk/e/c;Lcom/mbridge/msdk/e/r;Lcom/mbridge/msdk/e/j;)V

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/e/p;-><init>(Lcom/mbridge/msdk/e/g;)V

    iput-object v1, p0, Lcom/mbridge/msdk/e/k;->j:Lcom/mbridge/msdk/e/l;

    .line 152
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 154
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->j:Lcom/mbridge/msdk/e/l;

    return-object v0
.end method

.method final i()Lcom/mbridge/msdk/e/j;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->l:Lcom/mbridge/msdk/e/j;

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const-class v0, Lcom/mbridge/msdk/e/k;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/k;->l:Lcom/mbridge/msdk/e/j;

    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    new-instance v1, Lcom/mbridge/msdk/e/j;

    invoke-direct {v1}, Lcom/mbridge/msdk/e/j;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/e/k;->l:Lcom/mbridge/msdk/e/j;

    .line 164
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 166
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->l:Lcom/mbridge/msdk/e/j;

    return-object v0
.end method

.method final j()Lcom/mbridge/msdk/e/d;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->k:Lcom/mbridge/msdk/e/d;

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/e/w;->h:Lcom/mbridge/msdk/e/d;

    iput-object v0, p0, Lcom/mbridge/msdk/e/k;->k:Lcom/mbridge/msdk/e/d;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->k:Lcom/mbridge/msdk/e/d;

    return-object v0
.end method

.method final k()Lcom/mbridge/msdk/e/m;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->c:Lcom/mbridge/msdk/e/m;

    return-object v0
.end method

.method final l()I
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/e/w;->a:I

    if-gez v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/e/w;->a:I

    :goto_0
    return v0
.end method

.method final m()I
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/e/w;->b:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method final n()I
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/e/w;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method final o()Lcom/mbridge/msdk/e/r;
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->m:Lcom/mbridge/msdk/e/r;

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    const-class v0, Lcom/mbridge/msdk/e/k;

    monitor-enter v0

    .line 211
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/k;->m:Lcom/mbridge/msdk/e/r;

    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    new-instance v1, Lcom/mbridge/msdk/e/r;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/e/r;-><init>(Lcom/mbridge/msdk/e/k;)V

    iput-object v1, p0, Lcom/mbridge/msdk/e/k;->m:Lcom/mbridge/msdk/e/r;

    .line 214
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 216
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->m:Lcom/mbridge/msdk/e/r;

    return-object v0
.end method

.method final p()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 282
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 286
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->j()Lcom/mbridge/msdk/e/d;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5278
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/e/w;->i:Lcom/mbridge/msdk/e/v;

    .line 290
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6097
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/e/w;->g:Lcom/mbridge/msdk/e/o;

    .line 294
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7097
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/e/w;->g:Lcom/mbridge/msdk/e/o;

    .line 294
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/o;->c()Lcom/mbridge/msdk/e/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8097
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/e/w;->g:Lcom/mbridge/msdk/e/o;

    .line 298
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "report url is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "networkStackConfig or stack can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "responseHandler can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "decorate can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "config can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final q()Lcom/mbridge/msdk/e/n;
    .locals 6

    .line 307
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->p:Lcom/mbridge/msdk/e/n;

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    const-class v0, Lcom/mbridge/msdk/e/k;

    monitor-enter v0

    .line 309
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/k;->p:Lcom/mbridge/msdk/e/n;

    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    new-instance v1, Lcom/mbridge/msdk/e/n;

    .line 8199
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    move-result-object v2

    iget v2, v2, Lcom/mbridge/msdk/e/w;->d:I

    if-gtz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    move-result-object v2

    iget v2, v2, Lcom/mbridge/msdk/e/w;->d:I

    .line 9097
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/e/w;->g:Lcom/mbridge/msdk/e/o;

    .line 9278
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    move-result-object v4

    iget-object v4, v4, Lcom/mbridge/msdk/e/w;->i:Lcom/mbridge/msdk/e/v;

    .line 10184
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    move-result-object v5

    iget v5, v5, Lcom/mbridge/msdk/e/w;->c:I

    .line 310
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mbridge/msdk/e/n;-><init>(ILcom/mbridge/msdk/e/o;Lcom/mbridge/msdk/e/v;I)V

    iput-object v1, p0, Lcom/mbridge/msdk/e/k;->p:Lcom/mbridge/msdk/e/n;

    .line 312
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 314
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->p:Lcom/mbridge/msdk/e/n;

    return-object v0
.end method

.method final r()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/mbridge/msdk/e/k;->n:Z

    return v0
.end method
