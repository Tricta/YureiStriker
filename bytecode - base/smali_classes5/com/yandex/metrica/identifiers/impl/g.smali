.class public final Lcom/yandex/metrica/identifiers/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/identifiers/impl/l;

.field private final b:Lcom/yandex/metrica/identifiers/impl/f;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/identifiers/impl/l;Lcom/yandex/metrica/identifiers/impl/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/identifiers/impl/g;->a:Lcom/yandex/metrica/identifiers/impl/l;

    iput-object p2, p0, Lcom/yandex/metrica/identifiers/impl/g;->b:Lcom/yandex/metrica/identifiers/impl/f;

    iput-object p3, p0, Lcom/yandex/metrica/identifiers/impl/g;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/identifiers/impl/l;Lcom/yandex/metrica/identifiers/impl/f;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/identifiers/impl/g;-><init>(Lcom/yandex/metrica/identifiers/impl/l;Lcom/yandex/metrica/identifiers/impl/f;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/identifiers/impl/g;->b:Lcom/yandex/metrica/identifiers/impl/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/metrica/identifiers/impl/f;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.yandex.metrica.identifiers.extra.TRACKING_INFO"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/identifiers/impl/g;->a:Lcom/yandex/metrica/identifiers/impl/l;

    invoke-virtual {v1}, Lcom/yandex/metrica/identifiers/impl/l;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.yandex.metrica.identifiers.extra.STATUS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/identifiers/impl/g;->c:Ljava/lang/String;

    const-string v2, "com.yandex.metrica.identifiers.extra.ERROR_MESSAGE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/yandex/metrica/identifiers/impl/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/metrica/identifiers/impl/g;

    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/g;->a:Lcom/yandex/metrica/identifiers/impl/l;

    iget-object v1, p1, Lcom/yandex/metrica/identifiers/impl/g;->a:Lcom/yandex/metrica/identifiers/impl/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/g;->b:Lcom/yandex/metrica/identifiers/impl/f;

    iget-object v1, p1, Lcom/yandex/metrica/identifiers/impl/g;->b:Lcom/yandex/metrica/identifiers/impl/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/g;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/identifiers/impl/g;->c:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/g;->a:Lcom/yandex/metrica/identifiers/impl/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/identifiers/impl/g;->b:Lcom/yandex/metrica/identifiers/impl/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/metrica/identifiers/impl/f;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/identifiers/impl/g;->c:Ljava/lang/String;

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

    const-string v1, "AdsIdResult(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/identifiers/impl/g;->a:Lcom/yandex/metrica/identifiers/impl/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adsIdInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/identifiers/impl/g;->b:Lcom/yandex/metrica/identifiers/impl/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorExplanation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/identifiers/impl/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
