.class public Lcom/yandex/metrica/impl/ob/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/metrica/impl/ob/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field e:I

.field f:I

.field private g:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:Lcom/yandex/metrica/impl/ob/D0;

.field private m:Lcom/yandex/metrica/impl/ob/y0;

.field private n:Landroid/os/Bundle;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/c0$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/c0$a;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/c0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/c0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    invoke-direct {v0}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/c0;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/metrica/coreutils/services/SystemTimeProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/metrica/coreutils/services/SystemTimeProvider;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/yandex/metrica/impl/ob/D0;->b:Lcom/yandex/metrica/impl/ob/D0;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->l:Lcom/yandex/metrica/impl/ob/D0;

    .line 31
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/c0;->a:Ljava/lang/String;

    .line 32
    iput p3, p0, Lcom/yandex/metrica/impl/ob/c0;->e:I

    .line 33
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c0;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p4}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/c0;->j:J

    .line 35
    invoke-virtual {p4}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/c0;->k:J

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/c0;
    .locals 2

    .line 137
    new-instance v0, Lcom/yandex/metrica/impl/ob/c0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/c0;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/a1;->m:Lcom/yandex/metrica/impl/ob/a1;

    .line 138
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v1

    .line 139
    iput v1, v0, Lcom/yandex/metrica/impl/ob/c0;->e:I

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "CounterReport.Object"

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return-object p0

    .line 16
    :catchall_0
    new-instance p0, Lcom/yandex/metrica/impl/ob/c0;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/c0;-><init>()V

    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lcom/yandex/metrica/impl/ob/c0;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/c0;-><init>()V

    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 1

    .line 23
    sget-object v0, Lcom/yandex/metrica/impl/ob/a1;->h:Lcom/yandex/metrica/impl/ob/a1;

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/c0;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/a1;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/yandex/metrica/impl/ob/c0;Landroid/util/Pair;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c0;->g:Landroid/util/Pair;

    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/A0;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 3

    .line 24
    sget-object v0, Lcom/yandex/metrica/impl/ob/a1;->Q:Lcom/yandex/metrica/impl/ob/a1;

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/c0;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/a1;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/A0;->a()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v1, Lcom/yandex/metrica/impl/ob/ff;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ff;-><init>()V

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v1, Lcom/yandex/metrica/impl/ob/ff;->a:[B

    .line 30
    :cond_0
    invoke-static {v1}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/c0;->a([B)Lcom/yandex/metrica/impl/ob/c0;

    .line 31
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/c0;->k:J

    .line 32
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/c0;->k:J

    .line 33
    iget-wide p0, p0, Lcom/yandex/metrica/impl/ob/c0;->j:J

    .line 34
    iput-wide p0, v0, Lcom/yandex/metrica/impl/ob/c0;->j:J

    return-object v0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/L3;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 2

    .line 35
    new-instance v0, Lcom/yandex/metrica/impl/ob/Y0;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->g()Landroid/content/Context;

    move-result-object p1

    .line 36
    new-instance v1, Lcom/yandex/metrica/impl/ob/q0;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/q0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Y0;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/q0;)V

    .line 37
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y0;->c()Lcom/yandex/metrica/impl/ob/Y0;

    move-result-object p1

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Y0;->b()Lcom/yandex/metrica/impl/ob/Y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/c0;->d(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p0

    .line 47
    sget-object v0, Lcom/yandex/metrica/impl/ob/a1;->t:Lcom/yandex/metrica/impl/ob/a1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v0

    .line 48
    iput v0, p0, Lcom/yandex/metrica/impl/ob/c0;->e:I

    .line 49
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Y0;->a()Ljava/lang/String;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c0;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/a1;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/c0;->d(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result p1

    .line 22
    iput p1, p0, Lcom/yandex/metrica/impl/ob/c0;->e:I

    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/c0;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 1

    .line 133
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/c0;->d(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p0

    .line 134
    sget-object v0, Lcom/yandex/metrica/impl/ob/a1;->V:Lcom/yandex/metrica/impl/ob/a1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v0

    .line 135
    iput v0, p0, Lcom/yandex/metrica/impl/ob/c0;->e:I

    .line 136
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/c0;Ljava/util/Collection;Lcom/yandex/metrica/impl/ob/z;Lcom/yandex/metrica/impl/ob/v;Ljava/util/List;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/c0;",
            "Ljava/util/Collection<",
            "Lcom/yandex/metrica/impl/ob/ud;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/z;",
            "Lcom/yandex/metrica/impl/ob/v;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/c0;"
        }
    .end annotation

    .line 51
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/c0;->d(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p0

    .line 54
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/ud;

    .line 56
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "name"

    :try_start_1
    iget-object v4, v1, Lcom/yandex/metrica/impl/ob/ud;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "granted"

    :try_start_2
    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/ud;->b:Z

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_7

    const-string v1, "background_restricted"

    .line 60
    :try_start_3
    iget-object v2, p2, Lcom/yandex/metrica/impl/ob/z;->b:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "app_standby_bucket"

    .line 61
    :try_start_4
    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/z;->a:Lcom/yandex/metrica/impl/ob/z$a;

    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_1

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_6

    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    :goto_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    const-string p2, "RESTRICTED"

    goto :goto_2

    :cond_3
    const-string p2, "RARE"

    goto :goto_2

    :cond_4
    const-string p2, "FREQUENT"

    goto :goto_2

    :cond_5
    const-string p2, "WORKING_SET"

    goto :goto_2

    :cond_6
    const-string p2, "ACTIVE"

    .line 118
    :goto_2
    :try_start_5
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_7
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "permissions"

    .line 123
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "background_restrictions"

    .line 124
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string p2, "available_providers"

    :try_start_6
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 125
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    const-string p1, ""

    .line 130
    :goto_3
    sget-object p2, Lcom/yandex/metrica/impl/ob/a1;->U:Lcom/yandex/metrica/impl/ob/a1;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result p2

    .line 131
    iput p2, p0, Lcom/yandex/metrica/impl/ob/c0;->e:I

    .line 132
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 2

    .line 140
    new-instance v0, Lcom/yandex/metrica/impl/ob/c0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/c0;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/a1;->c0:Lcom/yandex/metrica/impl/ob/a1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v1

    .line 141
    iput v1, v0, Lcom/yandex/metrica/impl/ob/c0;->e:I

    .line 142
    iput-object p0, v0, Lcom/yandex/metrica/impl/ob/c0;->b:Ljava/lang/String;

    .line 143
    sget-object p0, Lcom/yandex/metrica/impl/ob/y0;->c:Lcom/yandex/metrica/impl/ob/y0;

    .line 144
    iput-object p0, v0, Lcom/yandex/metrica/impl/ob/c0;->m:Lcom/yandex/metrica/impl/ob/y0;

    return-object v0
.end method

.method public static b(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 1

    .line 5
    sget-object v0, Lcom/yandex/metrica/impl/ob/a1;->P:Lcom/yandex/metrica/impl/ob/a1;

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/c0;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/a1;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 1

    .line 4
    sget-object v0, Lcom/yandex/metrica/impl/ob/a1;->d:Lcom/yandex/metrica/impl/ob/a1;

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/c0;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/a1;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 3

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/c0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/c0;-><init>()V

    .line 4
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/c0;->k:J

    .line 5
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/c0;->k:J

    .line 6
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/c0;->j:J

    .line 7
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/c0;->j:J

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/c0;->c:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/c0;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/c0;->g:Landroid/util/Pair;

    .line 11
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/c0;->g:Landroid/util/Pair;

    .line 12
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/c0;->d:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/c0;->d:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/c0;->n:Landroid/os/Bundle;

    .line 15
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/c0;->n:Landroid/os/Bundle;

    .line 16
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/c0;->i:Ljava/lang/String;

    .line 17
    iput-object p0, v0, Lcom/yandex/metrica/impl/ob/c0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/a1;->T:Lcom/yandex/metrica/impl/ob/a1;

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/c0;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/a1;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/yandex/metrica/impl/ob/c0;
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/metrica/impl/ob/c0;->e:I

    return-object p0
.end method

.method protected a(J)Lcom/yandex/metrica/impl/ob/c0;
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/c0;->j:J

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/D0;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c0;->l:Lcom/yandex/metrica/impl/ob/D0;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/y0;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c0;->m:Lcom/yandex/metrica/impl/ob/y0;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c0;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c0;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->g:Landroid/util/Pair;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->g:Landroid/util/Pair;

    :cond_0
    return-object p0
.end method

.method public a([B)Lcom/yandex/metrica/impl/ob/c0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->b:Ljava/lang/String;

    return-object p0
.end method

.method b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "CounterReport.Object"

    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public b()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->g:Landroid/util/Pair;

    return-object v0
.end method

.method protected b(J)Lcom/yandex/metrica/impl/ob/c0;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/c0;->k:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c0;->a:Ljava/lang/String;

    return-object p0
.end method

.method protected c(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c0;->n:Landroid/os/Bundle;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/c0;->h:I

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c0;->i:Ljava/lang/String;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/c0;->j:J

    return-wide v0
.end method

.method public e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/c0;->k:J

    return-wide v0
.end method

.method public f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/yandex/metrica/impl/ob/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->l:Lcom/yandex/metrica/impl/ob/D0;

    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/yandex/metrica/impl/ob/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->m:Lcom/yandex/metrica/impl/ob/y0;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/c0;->e:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public q()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/c0;->a:Ljava/lang/String;

    iget v2, p0, Lcom/yandex/metrica/impl/ob/c0;->e:I

    .line 5
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/a1;->a(I)Lcom/yandex/metrica/impl/ob/a1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/a1;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/c0;->b:Ljava/lang/String;

    const/16 v4, 0x1f4

    .line 6
    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string v1, "[event: %s, type: %s, value: %s]"

    .line 7
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->a:Ljava/lang/String;

    const-string v1, "CounterReport.Event"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->b:Ljava/lang/String;

    const-string v1, "CounterReport.Value"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/yandex/metrica/impl/ob/c0;->e:I

    const-string v1, "CounterReport.Type"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/c0;->f:I

    const-string v1, "CounterReport.CustomType"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/c0;->h:I

    const-string v1, "CounterReport.TRUNCATED"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->i:Ljava/lang/String;

    const-string v1, "CounterReport.ProfileID"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->l:Lcom/yandex/metrica/impl/ob/D0;

    iget v0, v0, Lcom/yandex/metrica/impl/ob/D0;->a:I

    const-string v1, "CounterReport.UniquenessStatus"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "CounterReport.Payload"

    .line 12
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "CounterReport.Environment"

    .line 16
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "CounterReport.UserInfo"

    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->g:Landroid/util/Pair;

    if-eqz v0, :cond_3

    .line 22
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "CounterReport.AppEnvironmentDiffKey"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "CounterReport.AppEnvironmentDiffValue"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_3
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/c0;->j:J

    const-string v2, "CounterReport.CreationElapsedRealtime"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/c0;->k:J

    const-string v2, "CounterReport.CreationTimestamp"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->m:Lcom/yandex/metrica/impl/ob/y0;

    if-eqz v0, :cond_4

    .line 27
    iget v0, v0, Lcom/yandex/metrica/impl/ob/y0;->a:I

    const-string v1, "CounterReport.Source"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "CounterReport.AttributionIdChanged"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c0;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "CounterReport.OpenId"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    :cond_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
