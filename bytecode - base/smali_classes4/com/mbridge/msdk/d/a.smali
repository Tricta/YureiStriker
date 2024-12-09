.class public final Lcom/mbridge/msdk/d/a;
.super Ljava/lang/Object;
.source "LoopTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/d/a$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/mbridge/msdk/foundation/entity/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/mbridge/msdk/foundation/entity/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Lcom/mbridge/msdk/foundation/db/f;

.field private h:Lcom/mbridge/msdk/videocommon/d/a;

.field private i:Lcom/mbridge/msdk/foundation/db/o;

.field private j:Lcom/mbridge/msdk/foundation/db/h;

.field private k:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/mbridge/msdk/d/a;->b:Z

    .line 36
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    .line 37
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    .line 39
    iput v0, p0, Lcom/mbridge/msdk/d/a;->e:I

    iput v0, p0, Lcom/mbridge/msdk/d/a;->f:I

    .line 44
    new-instance v0, Lcom/mbridge/msdk/d/a$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/d/a$1;-><init>(Lcom/mbridge/msdk/d/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/d/a;->k:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/d/a$1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/mbridge/msdk/d/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/d/a;J)V
    .locals 0

    .line 2126
    iget-object p1, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget p1, p0, Lcom/mbridge/msdk/d/a;->e:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget p2, p0, Lcom/mbridge/msdk/d/a;->e:I

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 2129
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lcom/mbridge/msdk/d/a;->f:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget p2, p0, Lcom/mbridge/msdk/d/a;->f:I

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2132
    iput p1, p0, Lcom/mbridge/msdk/d/a;->f:I

    iput p1, p0, Lcom/mbridge/msdk/d/a;->e:I

    .line 2133
    iget-object p0, p0, Lcom/mbridge/msdk/d/a;->k:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 201
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {v1, v0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, p3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 208
    new-instance p1, Lcom/mbridge/msdk/d/a$2;

    invoke-direct {p1, p0, v1}, Lcom/mbridge/msdk/d/a$2;-><init>(Lcom/mbridge/msdk/d/a;Lcom/mbridge/msdk/reward/adapter/c;)V

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 228
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 229
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/16 p2, 0x11f

    .line 232
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x5e

    .line 234
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(I)V

    .line 236
    :goto_0
    const-string p2, "0"

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->i(Ljava/lang/String;)V

    .line 237
    const-string p2, "1"

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/lang/String;)V

    const/16 p2, 0x1f40

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 239
    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(IIZLcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 241
    const-string p2, "LoopTimer"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/d/a;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/mbridge/msdk/d/a;->b:Z

    return p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/i;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 139
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/i;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 146
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->g:Lcom/mbridge/msdk/foundation/db/f;

    if-eqz v2, :cond_7

    .line 148
    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->h:Lcom/mbridge/msdk/videocommon/d/a;

    if-eqz v2, :cond_1

    .line 149
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/a;->f()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 151
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/d/a;->g:Lcom/mbridge/msdk/foundation/db/f;

    invoke-virtual {v4, p1, v2, v3}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;J)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_7

    goto :goto_2

    .line 1265
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 1268
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1269
    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1270
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1271
    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1277
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->i:Lcom/mbridge/msdk/foundation/db/o;

    if-eqz v2, :cond_6

    .line 1278
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    :cond_6
    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/d/a;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    move v0, v1

    .line 166
    :goto_3
    const-string v1, "LoopTimer"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/d/a;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/mbridge/msdk/d/a;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/mbridge/msdk/d/a;)V
    .locals 3

    .line 2174
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/d/a;->e:I

    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2175
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    iget v2, p0, Lcom/mbridge/msdk/d/a;->e:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/i;

    .line 2176
    iget v2, p0, Lcom/mbridge/msdk/d/a;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/mbridge/msdk/d/a;->e:I

    .line 2177
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/d/a;->a(Lcom/mbridge/msdk/foundation/entity/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2178
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2181
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/d/a;->f:I

    iget-object v2, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2182
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    iget v2, p0, Lcom/mbridge/msdk/d/a;->f:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/i;

    .line 2183
    iget v2, p0, Lcom/mbridge/msdk/d/a;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/mbridge/msdk/d/a;->f:I

    .line 2184
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/d/a;->a(Lcom/mbridge/msdk/foundation/entity/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2185
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 2196
    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2190
    const-string v0, "LoopTimer"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/d/a;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mbridge/msdk/d/a;->k:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1078
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->j:Lcom/mbridge/msdk/foundation/db/h;

    if-nez v0, :cond_0

    .line 1079
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/d/a;->j:Lcom/mbridge/msdk/foundation/db/h;

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->i:Lcom/mbridge/msdk/foundation/db/o;

    if-nez v0, :cond_1

    .line 1084
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->j:Lcom/mbridge/msdk/foundation/db/h;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/o;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/o;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/d/a;->i:Lcom/mbridge/msdk/foundation/db/o;

    .line 1087
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->i:Lcom/mbridge/msdk/foundation/db/o;

    const/16 v1, 0x11f

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/o;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1089
    iget-object v1, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1090
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/i;

    .line 1091
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1095
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->i:Lcom/mbridge/msdk/foundation/db/o;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/o;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1097
    iget-object v1, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1098
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/i;

    .line 1099
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1103
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->g:Lcom/mbridge/msdk/foundation/db/f;

    if-nez v0, :cond_4

    .line 1104
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->j:Lcom/mbridge/msdk/foundation/db/h;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/d/a;->g:Lcom/mbridge/msdk/foundation/db/f;

    .line 1107
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->h:Lcom/mbridge/msdk/videocommon/d/a;

    if-nez v0, :cond_5

    .line 1108
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/d/a;->h:Lcom/mbridge/msdk/videocommon/d/a;

    .line 114
    :cond_5
    iput-wide p1, p0, Lcom/mbridge/msdk/d/a;->a:J

    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Lcom/mbridge/msdk/d/a;->b:Z

    .line 116
    iget-object p1, p0, Lcom/mbridge/msdk/d/a;->k:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v0, p0, Lcom/mbridge/msdk/d/a;->a:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->c:Ljava/util/LinkedList;

    new-instance v1, Lcom/mbridge/msdk/foundation/entity/i;

    const/16 v2, 0x5e

    invoke-direct {v1, p1, p2, v2}, Lcom/mbridge/msdk/foundation/entity/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->i:Lcom/mbridge/msdk/foundation/db/o;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0, p1, p2, v2}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->d:Ljava/util/LinkedList;

    new-instance v1, Lcom/mbridge/msdk/foundation/entity/i;

    const/16 v2, 0x11f

    invoke-direct {v1, p1, p2, v2}, Lcom/mbridge/msdk/foundation/entity/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v0, p0, Lcom/mbridge/msdk/d/a;->i:Lcom/mbridge/msdk/foundation/db/o;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0, p1, p2, v2}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
