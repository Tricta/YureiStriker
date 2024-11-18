.class Lcom/ironsource/sdk/controller/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/d$d;,
        Lcom/ironsource/sdk/controller/d$c;
    }
.end annotation


# static fields
.field static final h:Ljava/lang/String; = "controllerSourceData"

.field private static final i:Ljava/lang/String; = "next_"

.field private static final j:Ljava/lang/String; = "fallback_"

.field private static final k:Ljava/lang/String; = "controllerSourceCode"


# instance fields
.field private a:J

.field private b:I

.field private c:Lcom/ironsource/sdk/controller/d$c;

.field private d:Lcom/ironsource/sdk/controller/d$d;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/ironsource/g6;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/g6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/sdk/controller/d$d;->b:Lcom/ironsource/sdk/controller/d$d;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/d;->d:Lcom/ironsource/sdk/controller/d$d;

    const-string v0, "controllerSourceStrategy"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ironsource/sdk/controller/d;->b:I

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/d;->a(I)Lcom/ironsource/sdk/controller/d$c;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/d;->c:Lcom/ironsource/sdk/controller/d$c;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/d;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/d;->g:Lcom/ironsource/g6;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/d;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/sdk/controller/d;->b:I

    return p0
.end method

.method private a(I)Lcom/ironsource/sdk/controller/d$c;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/ironsource/sdk/controller/d$c;->a:Lcom/ironsource/sdk/controller/d$c;

    return-object p1

    :cond_0
    sget-object p1, Lcom/ironsource/sdk/controller/d$c;->c:Lcom/ironsource/sdk/controller/d$c;

    return-object p1

    :cond_1
    sget-object p1, Lcom/ironsource/sdk/controller/d$c;->b:Lcom/ironsource/sdk/controller/d$c;

    return-object p1
.end method

.method private a(Lcom/ironsource/sdk/controller/d$d;)V
    .locals 4

    new-instance v0, Lcom/ironsource/na;

    invoke-direct {v0}, Lcom/ironsource/na;-><init>()V

    iget v1, p0, Lcom/ironsource/sdk/controller/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/d$d;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "controllersource"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object p1

    iget-wide v0, p0, Lcom/ironsource/sdk/controller/d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/sdk/controller/d;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timingvalue"

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    :cond_0
    sget-object v0, Lcom/ironsource/xg;->w:Lcom/ironsource/xg$a;

    invoke-virtual {p1}, Lcom/ironsource/na;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sa;->a(Lcom/ironsource/xg$a;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/ironsource/ua;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/d;->g:Lcom/ironsource/g6;

    invoke-virtual {v0}, Lcom/ironsource/g6;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/d;->g:Lcom/ironsource/g6;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/d;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/g6;->a(Lcom/ironsource/ua;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->h()Lcom/ironsource/ua;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/d;->g()Lcom/ironsource/ua;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/d;)Lcom/ironsource/sdk/controller/d$d;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/d;->d:Lcom/ironsource/sdk/controller/d$d;

    return-object p0
.end method

.method private b()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->i()Lcom/ironsource/ua;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/d;->g()Lcom/ironsource/ua;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/d;->g()Lcom/ironsource/ua;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->h()Lcom/ironsource/ua;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private d()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->h()Lcom/ironsource/ua;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/ua;)Z

    return-void
.end method

.method private e()V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/d;->g()Lcom/ironsource/ua;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/ua;)Z

    return-void
.end method

.method private h()Lcom/ironsource/ua;
    .locals 3

    new-instance v0, Lcom/ironsource/ua;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    const-string v2, "fallback_mobileController.html"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/ua;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private i()Lcom/ironsource/ua;
    .locals 3

    new-instance v0, Lcom/ironsource/ua;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    const-string v2, "next_mobileController.html"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/ua;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private j()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->h()Lcom/ironsource/ua;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private l()V
    .locals 5

    new-instance v0, Lcom/ironsource/na;

    invoke-direct {v0}, Lcom/ironsource/na;-><init>()V

    iget v1, p0, Lcom/ironsource/sdk/controller/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object v0

    iget-wide v1, p0, Lcom/ironsource/sdk/controller/d;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/sdk/controller/d;->a:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timingvalue"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    :cond_0
    sget-object v1, Lcom/ironsource/xg;->x:Lcom/ironsource/xg$a;

    invoke-virtual {v0}, Lcom/ironsource/na;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sa;->a(Lcom/ironsource/xg$a;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ironsource/na;)V
    .locals 2

    iget v0, p0, Lcom/ironsource/sdk/controller/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "generalmessage"

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    sget-object v0, Lcom/ironsource/xg;->v:Lcom/ironsource/xg$a;

    invoke-virtual {p1}, Lcom/ironsource/na;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sa;->a(Lcom/ironsource/xg$a;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/sdk/controller/d;->a:J

    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/d;->c:Lcom/ironsource/sdk/controller/d$c;

    sget-object v1, Lcom/ironsource/sdk/controller/d$c;->b:Lcom/ironsource/sdk/controller/d$c;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->d()V

    :cond_1
    sget-object v0, Lcom/ironsource/sdk/controller/d$d;->d:Lcom/ironsource/sdk/controller/d$d;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/d;->d:Lcom/ironsource/sdk/controller/d$d;

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/sdk/controller/d$d;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/d;->c:Lcom/ironsource/sdk/controller/d$c;

    sget-object v1, Lcom/ironsource/sdk/controller/d$c;->b:Lcom/ironsource/sdk/controller/d$c;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/ironsource/sdk/controller/d$d;->g:Lcom/ironsource/sdk/controller/d$d;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/d;->d:Lcom/ironsource/sdk/controller/d$d;

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/sdk/controller/d$d;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->l()V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method f()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/ironsource/sdk/controller/d$a;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/d$a;-><init>(Lcom/ironsource/sdk/controller/d;)V

    return-object v0
.end method

.method g()Lcom/ironsource/ua;
    .locals 3

    new-instance v0, Lcom/ironsource/ua;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    const-string v2, "mobileController.html"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/ua;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method k()Z
    .locals 5

    sget-object v0, Lcom/ironsource/sdk/controller/d$b;->a:[I

    iget-object v1, p0, Lcom/ironsource/sdk/controller/d;->c:Lcom/ironsource/sdk/controller/d$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/d;->g()Lcom/ironsource/ua;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->i()Lcom/ironsource/ua;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Lcom/ironsource/ua;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/d;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ironsource/ua;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/ua;)V

    return v1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/sdk/controller/d$d;->e:Lcom/ironsource/sdk/controller/d$d;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/d;->d:Lcom/ironsource/sdk/controller/d$d;

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/sdk/controller/d$d;)V

    new-instance v0, Lcom/ironsource/ua;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/ironsource/ua;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/ua;)V

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->c()V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ironsource/sdk/controller/d$d;->c:Lcom/ironsource/sdk/controller/d$d;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/d;->d:Lcom/ironsource/sdk/controller/d$d;

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/sdk/controller/d$d;)V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->d()V

    new-instance v0, Lcom/ironsource/ua;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/ironsource/ua;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/ua;)V

    return v2

    :cond_3
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ironsource/sdk/controller/d$d;->f:Lcom/ironsource/sdk/controller/d$d;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/d;->d:Lcom/ironsource/sdk/controller/d$d;

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/sdk/controller/d$d;)V

    new-instance v0, Lcom/ironsource/ua;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/ironsource/ua;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/ua;)V

    return v2

    :cond_4
    new-instance v0, Lcom/ironsource/ua;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/d;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ironsource/ua;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/ua;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1

    :cond_5
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->c()V

    new-instance v0, Lcom/ironsource/ua;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/d;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ironsource/ua;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/ua;)V

    return v1

    :cond_6
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->e()V

    new-instance v0, Lcom/ironsource/ua;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/d;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ironsource/ua;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method m()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/d;->d:Lcom/ironsource/sdk/controller/d$d;

    sget-object v1, Lcom/ironsource/sdk/controller/d$d;->b:Lcom/ironsource/sdk/controller/d$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
