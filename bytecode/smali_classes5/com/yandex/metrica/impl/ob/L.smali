.class public Lcom/yandex/metrica/impl/ob/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/W0;

.field private final b:Lcom/yandex/metrica/impl/ob/W0;

.field private final c:Lcom/yandex/metrica/impl/ob/W0;

.field private final d:Lcom/yandex/metrica/impl/ob/W0;

.field private final e:Lcom/yandex/metrica/impl/ob/W0;

.field private final f:Lcom/yandex/metrica/impl/ob/W0;

.field private final g:Lcom/yandex/metrica/impl/ob/W0;

.field private final h:Lcom/yandex/metrica/impl/ob/W0;

.field private final i:Lcom/yandex/metrica/impl/ob/W0;

.field private final j:Lcom/yandex/metrica/impl/ob/W0;

.field private final k:Lcom/yandex/metrica/impl/ob/W0;

.field private final l:J

.field private final m:Lcom/yandex/metrica/impl/ob/Sk;

.field private final n:Lcom/yandex/metrica/impl/ob/ka;

.field private final o:J

.field private final p:Lcom/yandex/metrica/impl/ob/Kh;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    const-string v2, "Uuid"

    .line 40
    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/ob/L;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v2

    const-string v3, "DeviceId"

    .line 41
    invoke-static {v0, v3}, Lcom/yandex/metrica/impl/ob/L;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v3

    const-string v4, "DeviceIdHash"

    .line 42
    invoke-static {v0, v4}, Lcom/yandex/metrica/impl/ob/L;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v4

    const-string v5, "AdUrlReport"

    .line 43
    invoke-static {v0, v5}, Lcom/yandex/metrica/impl/ob/L;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v5

    const-string v6, "AdUrlGet"

    .line 44
    invoke-static {v0, v6}, Lcom/yandex/metrica/impl/ob/L;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v6

    const-string v7, "Clids"

    .line 45
    invoke-static {v0, v7}, Lcom/yandex/metrica/impl/ob/L;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v7

    const-string v8, "RequestClids"

    .line 46
    invoke-static {v0, v8}, Lcom/yandex/metrica/impl/ob/L;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v8

    const-string v9, "GAID"

    .line 47
    invoke-static {v0, v9}, Lcom/yandex/metrica/impl/ob/L;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v9

    const-string v10, "HOAID"

    .line 48
    invoke-static {v0, v10}, Lcom/yandex/metrica/impl/ob/L;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v10

    const-string v11, "YANDEX_ADV_ID"

    .line 49
    invoke-static {v0, v11}, Lcom/yandex/metrica/impl/ob/L;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v11

    const-string v12, "CUSTOM_SDK_HOSTS"

    .line 50
    invoke-static {v0, v12}, Lcom/yandex/metrica/impl/ob/L;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v12

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/L;->b(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/Sk;

    move-result-object v13

    .line 52
    invoke-static/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/L;->a(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/ka;

    move-result-object v14

    const-string v15, "ServerTimeOffset"

    .line 53
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    move-object/from16 v20, v1

    const-string v1, "NextStartupTime"

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "features"

    .line 55
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/L;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Kh;

    move-result-object v19

    move-object/from16 v1, v20

    .line 56
    invoke-direct/range {v1 .. v19}, Lcom/yandex/metrica/impl/ob/L;-><init>(Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/Sk;Lcom/yandex/metrica/impl/ob/ka;JJLcom/yandex/metrica/impl/ob/Kh;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/Sk;Lcom/yandex/metrica/impl/ob/ka;JJLcom/yandex/metrica/impl/ob/Kh;)V
    .locals 3

    move-object v0, p0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 58
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/L;->a:Lcom/yandex/metrica/impl/ob/W0;

    move-object v1, p2

    .line 59
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/L;->b:Lcom/yandex/metrica/impl/ob/W0;

    move-object v1, p3

    .line 60
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/L;->c:Lcom/yandex/metrica/impl/ob/W0;

    move-object v1, p4

    .line 61
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/L;->d:Lcom/yandex/metrica/impl/ob/W0;

    move-object v1, p5

    .line 62
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/L;->e:Lcom/yandex/metrica/impl/ob/W0;

    move-object v1, p6

    .line 63
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/L;->f:Lcom/yandex/metrica/impl/ob/W0;

    move-object v1, p7

    .line 64
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/L;->g:Lcom/yandex/metrica/impl/ob/W0;

    move-object v1, p8

    .line 65
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/L;->h:Lcom/yandex/metrica/impl/ob/W0;

    move-object v1, p9

    .line 66
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/L;->i:Lcom/yandex/metrica/impl/ob/W0;

    move-object v1, p10

    .line 67
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/L;->j:Lcom/yandex/metrica/impl/ob/W0;

    move-object v1, p11

    .line 68
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/L;->k:Lcom/yandex/metrica/impl/ob/W0;

    move-object v1, p12

    .line 69
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/L;->m:Lcom/yandex/metrica/impl/ob/Sk;

    move-object/from16 v1, p13

    .line 70
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/L;->n:Lcom/yandex/metrica/impl/ob/ka;

    move-wide/from16 v1, p14

    .line 71
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/L;->l:J

    move-wide/from16 v1, p16

    .line 72
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/L;->o:J

    move-object/from16 v1, p18

    .line 73
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/L;->p:Lcom/yandex/metrica/impl/ob/Kh;

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/sb;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ci;",
            "Lcom/yandex/metrica/impl/ob/sb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/ci;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/ci;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/ci;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/ci;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/ci;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/ci;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v7

    .line 11
    invoke-static/range {p3 .. p3}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v8

    new-instance v9, Lcom/yandex/metrica/impl/ob/W0;

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/sb;->a()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/nb;->a:Lcom/yandex/metrica/impl/ob/mb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/sb;->a()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/nb;->a:Lcom/yandex/metrica/impl/ob/mb;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/mb;->b:Ljava/lang/String;

    .line 16
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/sb;->a()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v10

    iget-object v10, v10, Lcom/yandex/metrica/impl/ob/nb;->b:Lcom/yandex/metrica/impl/ob/U0;

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/sb;->a()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v11

    iget-object v11, v11, Lcom/yandex/metrica/impl/ob/nb;->c:Ljava/lang/String;

    invoke-direct {v9, v0, v10, v11}, Lcom/yandex/metrica/impl/ob/W0;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    new-instance v10, Lcom/yandex/metrica/impl/ob/W0;

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/sb;->b()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/nb;->a:Lcom/yandex/metrica/impl/ob/mb;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/sb;->b()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/nb;->a:Lcom/yandex/metrica/impl/ob/mb;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/mb;->b:Ljava/lang/String;

    .line 23
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/sb;->b()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v11

    iget-object v11, v11, Lcom/yandex/metrica/impl/ob/nb;->b:Lcom/yandex/metrica/impl/ob/U0;

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/sb;->b()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v12

    iget-object v12, v12, Lcom/yandex/metrica/impl/ob/nb;->c:Ljava/lang/String;

    invoke-direct {v10, v0, v11, v12}, Lcom/yandex/metrica/impl/ob/W0;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    new-instance v11, Lcom/yandex/metrica/impl/ob/W0;

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/sb;->c()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/nb;->a:Lcom/yandex/metrica/impl/ob/mb;

    if-nez v0, :cond_2

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/sb;->c()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/nb;->a:Lcom/yandex/metrica/impl/ob/mb;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/mb;->b:Ljava/lang/String;

    .line 30
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/sb;->c()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/nb;->b:Lcom/yandex/metrica/impl/ob/U0;

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/sb;->c()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v12

    iget-object v12, v12, Lcom/yandex/metrica/impl/ob/nb;->c:Ljava/lang/String;

    invoke-direct {v11, v1, v0, v12}, Lcom/yandex/metrica/impl/ob/W0;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/ci;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Gl;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v12

    new-instance v0, Lcom/yandex/metrica/impl/ob/Sk;

    move-object v13, v0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Sk;-><init>(Lcom/yandex/metrica/impl/ob/ci;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/ci;->l()Lcom/yandex/metrica/impl/ob/ka;

    move-result-object v14

    .line 36
    invoke-static {}, Lcom/yandex/metrica/impl/ob/b;->a()J

    move-result-wide v15

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/ci;->C()J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/ci;->O()Lcom/yandex/metrica/impl/ob/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fi;->a()I

    move-result v0

    int-to-long v0, v0

    add-long v17, v17, v0

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/ci;->f()Lcom/yandex/metrica/impl/ob/Fh;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Fh;->x:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L;->a(Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/Kh;

    move-result-object v19

    move-object/from16 v1, p0

    .line 39
    invoke-direct/range {v1 .. v19}, Lcom/yandex/metrica/impl/ob/L;-><init>(Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/Sk;Lcom/yandex/metrica/impl/ob/ka;JJLcom/yandex/metrica/impl/ob/Kh;)V

    return-void
.end method

.method private static a(Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "value"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "value"

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Kh;
    .locals 2

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 10
    const-class p1, Lcom/yandex/metrica/impl/ob/Kh;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/L;->a(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/Kh;

    if-nez p0, :cond_0

    .line 15
    new-instance p0, Lcom/yandex/metrica/impl/ob/Kh;

    sget-object p1, Lcom/yandex/metrica/impl/ob/U0;->g:Lcom/yandex/metrica/impl/ob/U0;

    const/4 v0, 0x0

    const-string v1, "bundle serialization error"

    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Kh;-><init>(Ljava/lang/Boolean;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/Kh;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/Kh;

    if-eqz v0, :cond_1

    .line 23
    sget-object v2, Lcom/yandex/metrica/impl/ob/U0;->b:Lcom/yandex/metrica/impl/ob/U0;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/yandex/metrica/impl/ob/U0;->g:Lcom/yandex/metrica/impl/ob/U0;

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "no identifier in startup state"

    .line 24
    :goto_2
    invoke-direct {v1, p0, v2, v0}, Lcom/yandex/metrica/impl/ob/Kh;-><init>(Ljava/lang/Boolean;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;
    .locals 3

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 17
    new-instance v1, Lcom/yandex/metrica/impl/ob/W0;

    if-eqz v0, :cond_0

    .line 19
    sget-object v2, Lcom/yandex/metrica/impl/ob/U0;->g:Lcom/yandex/metrica/impl/ob/U0;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/yandex/metrica/impl/ob/U0;->b:Lcom/yandex/metrica/impl/ob/U0;

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "no identifier in startup state"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-direct {v1, p0, v2, v0}, Lcom/yandex/metrica/impl/ob/W0;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/ka;
    .locals 1

    const-string v0, "DiagnosticsConfigsHolder"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 7
    const-class v0, Lcom/yandex/metrica/impl/ob/ka;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/L;->a(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/ka;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ka;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ka;-><init>()V

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/Sk;
    .locals 1

    const-string v0, "UiAccessConfig"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 3
    const-class v0, Lcom/yandex/metrica/impl/ob/Sk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/L;->a(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/Sk;

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;
    .locals 2

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 6
    const-class p1, Lcom/yandex/metrica/impl/ob/W0;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/L;->a(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/W0;

    if-nez p0, :cond_0

    .line 11
    new-instance p0, Lcom/yandex/metrica/impl/ob/W0;

    sget-object p1, Lcom/yandex/metrica/impl/ob/U0;->g:Lcom/yandex/metrica/impl/ob/U0;

    const/4 v0, 0x0

    const-string v1, "bundle serialization error"

    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/W0;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->g:Lcom/yandex/metrica/impl/ob/W0;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->k:Lcom/yandex/metrica/impl/ob/W0;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->b:Lcom/yandex/metrica/impl/ob/W0;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->a:Lcom/yandex/metrica/impl/ob/W0;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Uuid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->b:Lcom/yandex/metrica/impl/ob/W0;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DeviceId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->c:Lcom/yandex/metrica/impl/ob/W0;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DeviceIdHash"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->d:Lcom/yandex/metrica/impl/ob/W0;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AdUrlReport"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->e:Lcom/yandex/metrica/impl/ob/W0;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AdUrlGet"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->f:Lcom/yandex/metrica/impl/ob/W0;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Clids"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->g:Lcom/yandex/metrica/impl/ob/W0;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RequestClids"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->h:Lcom/yandex/metrica/impl/ob/W0;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "GAID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->i:Lcom/yandex/metrica/impl/ob/W0;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "HOAID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->j:Lcom/yandex/metrica/impl/ob/W0;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "YANDEX_ADV_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->k:Lcom/yandex/metrica/impl/ob/W0;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CUSTOM_SDK_HOSTS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->m:Lcom/yandex/metrica/impl/ob/Sk;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UiAccessConfig"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->n:Lcom/yandex/metrica/impl/ob/ka;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DiagnosticsConfigsHolder"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/L;->l:J

    const-string v2, "ServerTimeOffset"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/L;->o:J

    const-string v2, "NextStartupTime"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->p:Lcom/yandex/metrica/impl/ob/Kh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "features"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d()Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->c:Lcom/yandex/metrica/impl/ob/W0;

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/ka;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->n:Lcom/yandex/metrica/impl/ob/ka;

    return-object v0
.end method

.method public f()Lcom/yandex/metrica/impl/ob/Kh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->p:Lcom/yandex/metrica/impl/ob/Kh;

    return-object v0
.end method

.method public g()Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->h:Lcom/yandex/metrica/impl/ob/W0;

    return-object v0
.end method

.method public h()Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->e:Lcom/yandex/metrica/impl/ob/W0;

    return-object v0
.end method

.method public i()Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->i:Lcom/yandex/metrica/impl/ob/W0;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/L;->o:J

    return-wide v0
.end method

.method public k()Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->d:Lcom/yandex/metrica/impl/ob/W0;

    return-object v0
.end method

.method public l()Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->f:Lcom/yandex/metrica/impl/ob/W0;

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/L;->l:J

    return-wide v0
.end method

.method public n()Lcom/yandex/metrica/impl/ob/Sk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->m:Lcom/yandex/metrica/impl/ob/Sk;

    return-object v0
.end method

.method public o()Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->a:Lcom/yandex/metrica/impl/ob/W0;

    return-object v0
.end method

.method public p()Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L;->j:Lcom/yandex/metrica/impl/ob/W0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientIdentifiersHolder{mUuidData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L;->a:Lcom/yandex/metrica/impl/ob/W0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceIdData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L;->b:Lcom/yandex/metrica/impl/ob/W0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceIdHashData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L;->c:Lcom/yandex/metrica/impl/ob/W0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mReportAdUrlData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L;->d:Lcom/yandex/metrica/impl/ob/W0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGetAdUrlData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L;->e:Lcom/yandex/metrica/impl/ob/W0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mResponseClidsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L;->f:Lcom/yandex/metrica/impl/ob/W0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mClientClidsForRequestData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L;->g:Lcom/yandex/metrica/impl/ob/W0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGaidData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L;->h:Lcom/yandex/metrica/impl/ob/W0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHoaidData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L;->i:Lcom/yandex/metrica/impl/ob/W0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yandexAdvIdData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L;->j:Lcom/yandex/metrica/impl/ob/W0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customSdkHostsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L;->k:Lcom/yandex/metrica/impl/ob/W0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customSdkHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L;->k:Lcom/yandex/metrica/impl/ob/W0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mServerTimeOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/L;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mUiAccessConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L;->m:Lcom/yandex/metrica/impl/ob/Sk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diagnosticsConfigsHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L;->n:Lcom/yandex/metrica/impl/ob/ka;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextStartupTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/L;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L;->p:Lcom/yandex/metrica/impl/ob/Kh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
