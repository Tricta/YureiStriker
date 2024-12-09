.class public final Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/modules/api/CommonIdentifiers;

.field private final b:Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/modules/api/CommonIdentifiers;Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "commonIdentifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigMetaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->a:Lcom/yandex/metrica/modules/api/CommonIdentifiers;

    iput-object p2, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->b:Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

    iput-object p3, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;Lcom/yandex/metrica/modules/api/CommonIdentifiers;Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;Ljava/lang/Object;ILjava/lang/Object;)Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->a:Lcom/yandex/metrica/modules/api/CommonIdentifiers;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->b:Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->c:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->copy(Lcom/yandex/metrica/modules/api/CommonIdentifiers;Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;Ljava/lang/Object;)Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/metrica/modules/api/CommonIdentifiers;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->a:Lcom/yandex/metrica/modules/api/CommonIdentifiers;

    return-object v0
.end method

.method public final component2()Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->b:Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Lcom/yandex/metrica/modules/api/CommonIdentifiers;Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;Ljava/lang/Object;)Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;
    .locals 1

    const-string v0, "commonIdentifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigMetaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;-><init>(Lcom/yandex/metrica/modules/api/CommonIdentifiers;Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;

    iget-object v0, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->a:Lcom/yandex/metrica/modules/api/CommonIdentifiers;

    iget-object v1, p1, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->a:Lcom/yandex/metrica/modules/api/CommonIdentifiers;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->b:Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

    iget-object v1, p1, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->b:Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCommonIdentifiers()Lcom/yandex/metrica/modules/api/CommonIdentifiers;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->a:Lcom/yandex/metrica/modules/api/CommonIdentifiers;

    return-object v0
.end method

.method public final getModuleConfig()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRemoteConfigMetaInfo()Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->b:Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->a:Lcom/yandex/metrica/modules/api/CommonIdentifiers;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/modules/api/CommonIdentifiers;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->b:Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->c:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModuleFullRemoteConfig(commonIdentifiers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->a:Lcom/yandex/metrica/modules/api/CommonIdentifiers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteConfigMetaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->b:Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moduleConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
