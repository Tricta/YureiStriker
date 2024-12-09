.class public final Lcom/mbridge/msdk/foundation/same/c/e;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "CommonImageTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/c/e$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/foundation/same/c/e$a;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->a:Z

    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->c:Z

    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->d:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/e;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    const/4 p4, 0x0

    .line 18
    iput-boolean p4, p0, Lcom/mbridge/msdk/foundation/same/c/e;->c:Z

    .line 30
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->d:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/e;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/c/e;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/c/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->e:Lcom/mbridge/msdk/foundation/same/c/e$a;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/foundation/same/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 42
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->b:Ljava/lang/String;

    new-instance v2, Lcom/mbridge/msdk/foundation/same/c/e$1;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/foundation/same/c/e$1;-><init>(Lcom/mbridge/msdk/foundation/same/c/e;)V

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/h/c;->downloadFile(Ljava/io/File;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 97
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 92
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/c/e;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->a:Z

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/same/c/e;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 136
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    .line 1174
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/e;->e:Lcom/mbridge/msdk/foundation/same/c/e$a;

    if-eqz v2, :cond_1

    .line 1175
    invoke-interface {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load image faild.because file["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] is not exist!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/c/e$a;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->e:Lcom/mbridge/msdk/foundation/same/c/e$a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->c:Z

    return-void
.end method

.method public final cancelTask()V
    .locals 0

    return-void
.end method

.method public final pauseTask(Z)V
    .locals 0

    return-void
.end method

.method public final runTask()V
    .locals 4

    .line 147
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->c:Z

    if-nez v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->b:Ljava/lang/String;

    const-string v1, "save path is null."

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/c/e;->a()V

    goto :goto_1

    .line 154
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/c/e;->b()V

    goto :goto_1

    .line 159
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/c/e;->b()V

    :goto_1
    return-void
.end method
