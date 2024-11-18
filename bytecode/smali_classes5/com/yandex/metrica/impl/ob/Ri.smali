.class public Lcom/yandex/metrica/impl/ob/Ri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/yandex/metrica/impl/ob/Ri;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/fm;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/fm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ri;->a:Lcom/yandex/metrica/impl/ob/fm;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ri;
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Ri;->b:Lcom/yandex/metrica/impl/ob/Ri;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/yandex/metrica/impl/ob/Ri;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Ri;->b:Lcom/yandex/metrica/impl/ob/Ri;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ri;

    new-instance v2, Lcom/yandex/metrica/impl/ob/fm;

    const-string v3, "uuid.dat"

    invoke-direct {v2, p0, v3}, Lcom/yandex/metrica/impl/ob/fm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/Ri;-><init>(Lcom/yandex/metrica/impl/ob/fm;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/Ri;->b:Lcom/yandex/metrica/impl/ob/Ri;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/metrica/impl/ob/Ri;->b:Lcom/yandex/metrica/impl/ob/Ri;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Oi;)Lcom/yandex/metrica/impl/ob/Qi;
    .locals 6

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/Qi;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ti;

    .line 11
    new-instance v2, Lcom/yandex/metrica/impl/ob/B0;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/Ti;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B0;)V

    .line 12
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ri;->a:Lcom/yandex/metrica/impl/ob/fm;

    .line 13
    new-instance v3, Lcom/yandex/metrica/impl/ob/Si;

    .line 14
    new-instance v4, Lcom/yandex/metrica/impl/ob/B0;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Wl;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Wl;-><init>()V

    invoke-direct {v3, p1, v4, v5}, Lcom/yandex/metrica/impl/ob/Si;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B0;Lcom/yandex/metrica/impl/ob/Wl;)V

    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Qi;-><init>(Lcom/yandex/metrica/impl/ob/Oi;Lcom/yandex/metrica/impl/ob/Pi;Lcom/yandex/metrica/impl/ob/fm;Lcom/yandex/metrica/impl/ob/Si;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Oi;)Lcom/yandex/metrica/impl/ob/Qi;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Qi;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ni;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Ni;-><init>()V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ri;->a:Lcom/yandex/metrica/impl/ob/fm;

    .line 2
    new-instance v3, Lcom/yandex/metrica/impl/ob/Si;

    .line 3
    new-instance v4, Lcom/yandex/metrica/impl/ob/B0;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Wl;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Wl;-><init>()V

    invoke-direct {v3, p1, v4, v5}, Lcom/yandex/metrica/impl/ob/Si;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B0;Lcom/yandex/metrica/impl/ob/Wl;)V

    .line 4
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Qi;-><init>(Lcom/yandex/metrica/impl/ob/Oi;Lcom/yandex/metrica/impl/ob/Pi;Lcom/yandex/metrica/impl/ob/fm;Lcom/yandex/metrica/impl/ob/Si;)V

    return-object v0
.end method
