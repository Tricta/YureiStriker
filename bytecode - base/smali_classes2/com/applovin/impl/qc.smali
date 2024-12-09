.class public final Lcom/applovin/impl/qc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/qc$d;,
        Lcom/applovin/impl/qc$c;,
        Lcom/applovin/impl/qc$e;,
        Lcom/applovin/impl/qc$b;,
        Lcom/applovin/impl/qc$f;,
        Lcom/applovin/impl/qc$g;,
        Lcom/applovin/impl/qc$h;
    }
.end annotation


# static fields
.field public static final d:Lcom/applovin/impl/qc$c;

.field public static final e:Lcom/applovin/impl/qc$c;

.field public static final f:Lcom/applovin/impl/qc$c;

.field public static final g:Lcom/applovin/impl/qc$c;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/applovin/impl/qc$d;

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/qc;->a(ZJ)Lcom/applovin/impl/qc$c;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/qc;->d:Lcom/applovin/impl/qc$c;

    const/4 v0, 0x1

    .line 165
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/qc;->a(ZJ)Lcom/applovin/impl/qc$c;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/qc;->e:Lcom/applovin/impl/qc$c;

    .line 167
    new-instance v0, Lcom/applovin/impl/qc$c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/applovin/impl/qc$c;-><init>(IJLcom/applovin/impl/qc$a;)V

    sput-object v0, Lcom/applovin/impl/qc;->f:Lcom/applovin/impl/qc$c;

    .line 173
    new-instance v0, Lcom/applovin/impl/qc$c;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/applovin/impl/qc$c;-><init>(IJLcom/applovin/impl/qc$a;)V

    sput-object v0, Lcom/applovin/impl/qc;->g:Lcom/applovin/impl/qc$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayer:Loader:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-static {p1}, Lcom/applovin/impl/hq;->e(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/qc;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ZJ)Lcom/applovin/impl/qc$c;
    .locals 2

    .line 1249
    new-instance v0, Lcom/applovin/impl/qc$c;

    const/4 v1, 0x0

    .line 1250
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/qc$c;-><init>(IJLcom/applovin/impl/qc$a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/qc;)Lcom/applovin/impl/qc$d;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/applovin/impl/qc;->b:Lcom/applovin/impl/qc$d;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/qc;Lcom/applovin/impl/qc$d;)Lcom/applovin/impl/qc$d;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/applovin/impl/qc;->b:Lcom/applovin/impl/qc$d;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/qc;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/applovin/impl/qc;->c:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/qc;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/applovin/impl/qc;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/qc$e;Lcom/applovin/impl/qc$b;I)J
    .locals 11

    .line 1245
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    .line 1246
    iput-object v0, p0, Lcom/applovin/impl/qc;->c:Ljava/io/IOException;

    .line 1247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 1248
    new-instance v0, Lcom/applovin/impl/qc$d;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/qc$d;-><init>(Lcom/applovin/impl/qc;Landroid/os/Looper;Lcom/applovin/impl/qc$e;Lcom/applovin/impl/qc$b;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/qc$d;->a(J)V

    return-wide v9
.end method

.method public a()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/applovin/impl/qc;->b:Lcom/applovin/impl/qc$d;

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/qc$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/qc$d;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/applovin/impl/qc;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 698
    iget-object v0, p0, Lcom/applovin/impl/qc;->b:Lcom/applovin/impl/qc$d;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 700
    iget p1, v0, Lcom/applovin/impl/qc$d;->a:I

    .line 701
    :cond_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/qc$d;->a(I)V

    :cond_1
    return-void

    .line 702
    :cond_2
    throw v0
.end method

.method public a(Lcom/applovin/impl/qc$f;)V
    .locals 2

    .line 987
    iget-object v0, p0, Lcom/applovin/impl/qc;->b:Lcom/applovin/impl/qc$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 988
    invoke-virtual {v0, v1}, Lcom/applovin/impl/qc$d;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 991
    iget-object v0, p0, Lcom/applovin/impl/qc;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/applovin/impl/qc$g;

    invoke-direct {v1, p1}, Lcom/applovin/impl/qc$g;-><init>(Lcom/applovin/impl/qc$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 993
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/qc;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lcom/applovin/impl/qc;->c:Ljava/io/IOException;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/applovin/impl/qc;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/applovin/impl/qc;->b:Lcom/applovin/impl/qc$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
