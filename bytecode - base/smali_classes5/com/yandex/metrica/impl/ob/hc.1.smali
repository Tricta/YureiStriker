.class public Lcom/yandex/metrica/impl/ob/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/hc$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/fc;

.field public final b:Lcom/yandex/metrica/impl/ob/tc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/tc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hc;->a:Lcom/yandex/metrica/impl/ob/fc;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/hc;->b:Lcom/yandex/metrica/impl/ob/tc;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationCollectionConfig{arguments="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hc;->a:Lcom/yandex/metrica/impl/ob/fc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preconditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hc;->b:Lcom/yandex/metrica/impl/ob/tc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
