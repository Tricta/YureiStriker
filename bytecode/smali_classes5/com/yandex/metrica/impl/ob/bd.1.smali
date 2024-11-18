.class public final Lcom/yandex/metrica/impl/ob/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/modules/api/CommonIdentifiers;

.field private final b:Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

.field private final c:Lcom/yandex/metrica/impl/ob/ci;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bd;->c:Lcom/yandex/metrica/impl/ob/ci;

    .line 3
    new-instance v0, Lcom/yandex/metrica/modules/api/CommonIdentifiers;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/modules/api/CommonIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bd;->a:Lcom/yandex/metrica/modules/api/CommonIdentifiers;

    .line 5
    new-instance v0, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->o()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->B()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;-><init>(JJ)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bd;->b:Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bd;->a:Lcom/yandex/metrica/modules/api/CommonIdentifiers;

    .line 3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/bd;->b:Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

    .line 4
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/bd;->c:Lcom/yandex/metrica/impl/ob/ci;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/ci;->A()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;-><init>(Lcom/yandex/metrica/modules/api/CommonIdentifiers;Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;Ljava/lang/Object;)V

    return-object v0
.end method
