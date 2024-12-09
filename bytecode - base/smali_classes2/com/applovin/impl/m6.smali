.class public final Lcom/applovin/impl/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/fe;


# instance fields
.field private final a:Lcom/applovin/impl/m5$a;

.field private final b:Landroid/util/SparseArray;

.field private final c:[I

.field private d:J

.field private e:J

.field private f:J

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/t8;)V
    .locals 1

    .line 139
    new-instance v0, Lcom/applovin/impl/z5$a;

    invoke-direct {v0, p1}, Lcom/applovin/impl/z5$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/m6;-><init>(Lcom/applovin/impl/m5$a;Lcom/applovin/impl/t8;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/m5$a;Lcom/applovin/impl/t8;)V
    .locals 1

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/m5$a;

    .line 302
    invoke-static {p1, p2}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/m5$a;Lcom/applovin/impl/t8;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/m6;->b:Landroid/util/SparseArray;

    .line 303
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/applovin/impl/m6;->c:[I

    const/4 p1, 0x0

    .line 304
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/m6;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 305
    iget-object p2, p0, Lcom/applovin/impl/m6;->c:[I

    iget-object v0, p0, Lcom/applovin/impl/m6;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 307
    iput-wide p1, p0, Lcom/applovin/impl/m6;->d:J

    .line 308
    iput-wide p1, p0, Lcom/applovin/impl/m6;->e:J

    .line 309
    iput-wide p1, p0, Lcom/applovin/impl/m6;->f:J

    const p1, -0x800001

    .line 310
    iput p1, p0, Lcom/applovin/impl/m6;->g:F

    .line 311
    iput p1, p0, Lcom/applovin/impl/m6;->h:F

    return-void
.end method

.method private static a(Lcom/applovin/impl/m5$a;Lcom/applovin/impl/t8;)Landroid/util/SparseArray;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    const-string v3, "com.applovin.exoplayer2.source.dash.DashMediaSource$Factory"

    .line 4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/applovin/impl/fe;

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 6
    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lcom/applovin/impl/m5$a;

    aput-object v5, v4, v2

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/fe;

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :try_start_1
    const-string v3, "com.applovin.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 17
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/applovin/impl/fe;

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 20
    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lcom/applovin/impl/m5$a;

    aput-object v5, v4, v2

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/fe;

    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :try_start_2
    const-string v3, "com.applovin.exoplayer2.source.hls.HlsMediaSource$Factory"

    .line 31
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/applovin/impl/fe;

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 33
    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lcom/applovin/impl/m5$a;

    aput-object v5, v4, v2

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/fe;

    const/4 v3, 0x2

    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    :catch_2
    :try_start_3
    const-string v1, "com.applovin.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    .line 44
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/applovin/impl/fe;

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 46
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/fe;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    :catch_3
    new-instance v1, Lcom/applovin/impl/ei$b;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/ei$b;-><init>(Lcom/applovin/impl/m5$a;Lcom/applovin/impl/t8;)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
