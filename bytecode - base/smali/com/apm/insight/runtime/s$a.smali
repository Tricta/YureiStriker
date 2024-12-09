.class Lcom/apm/insight/runtime/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/io/File;

.field private d:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apm/insight/runtime/s$a;->d:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/apm/insight/runtime/s$a;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-|\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    aget-object p1, v0, v3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/apm/insight/runtime/s$a;->a:J

    const/4 p1, 0x1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/apm/insight/runtime/s$a;->b:J

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apm/insight/runtime/s$a;->a:J

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lcom/apm/insight/runtime/s$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/s$a;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/apm/insight/runtime/s$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/apm/insight/runtime/s$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".ctx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/apm/insight/runtime/s$a;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0}, Lcom/apm/insight/runtime/s$a;->b()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/apm/insight/runtime/s$a;->b:J

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/apm/insight/runtime/s$a;->c:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/apm/insight/runtime/s$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/apm/insight/runtime/s$a;->c:Ljava/io/File;

    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void
.end method

.method static synthetic a(Lcom/apm/insight/runtime/s$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/runtime/s$a;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/apm/insight/runtime/s$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/apm/insight/runtime/s$a;->a:J

    return-wide v0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/apm/insight/runtime/s$a;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/apm/insight/runtime/s$a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apm/insight/runtime/s$a;->d:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/apm/insight/runtime/s$a;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/s$a;->d:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/runtime/s$a;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method private b(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/apm/insight/runtime/s$a;->a:J

    cmp-long v2, v0, p1

    const-wide/32 v3, 0x240c8400

    if-lez v2, :cond_0

    sub-long/2addr v0, p1

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    :cond_0
    iget-wide v0, p0, Lcom/apm/insight/runtime/s$a;->b:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    sub-long v0, p1, v0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/apm/insight/runtime/s$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/apm/insight/runtime/s$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr p1, v0

    cmp-long p1, p1, v3

    if-lez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/apm/insight/runtime/s$a;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/runtime/s$a;->b(J)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/apm/insight/runtime/s$a;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/runtime/s$a;->c:Ljava/io/File;

    return-object p0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/runtime/s$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method static synthetic d(Lcom/apm/insight/runtime/s$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/apm/insight/runtime/s$a;->c()V

    return-void
.end method

.method static synthetic e(Lcom/apm/insight/runtime/s$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/apm/insight/runtime/s$a;->b:J

    return-wide v0
.end method
