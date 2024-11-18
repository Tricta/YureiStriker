.class Lcom/yandex/metrica/impl/ob/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ProtobufConverter<",
        "Lcom/yandex/metrica/billing_interface/a;",
        "Lcom/yandex/metrica/impl/ob/pf$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/pf$a;)Lcom/yandex/metrica/billing_interface/a;
    .locals 9

    .line 10
    new-instance v8, Lcom/yandex/metrica/billing_interface/a;

    iget v0, p1, Lcom/yandex/metrica/impl/ob/pf$a;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 11
    sget-object v0, Lcom/yandex/metrica/billing_interface/e;->c:Lcom/yandex/metrica/billing_interface/e;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/yandex/metrica/billing_interface/e;->b:Lcom/yandex/metrica/billing_interface/e;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/yandex/metrica/billing_interface/e;->a:Lcom/yandex/metrica/billing_interface/e;

    :goto_0
    move-object v1, v0

    .line 14
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/pf$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/pf$a;->c:Ljava/lang/String;

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/pf$a;->d:J

    iget-wide v6, p1, Lcom/yandex/metrica/impl/ob/pf$a;->e:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/billing_interface/a;-><init>(Lcom/yandex/metrica/billing_interface/e;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v8
.end method

.method public a(Lcom/yandex/metrica/billing_interface/a;)Lcom/yandex/metrica/impl/ob/pf$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/pf$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/pf$a;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/billing_interface/a;->a:Lcom/yandex/metrica/billing_interface/e;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 5
    :goto_0
    iput v2, v0, Lcom/yandex/metrica/impl/ob/pf$a;->a:I

    .line 6
    iget-object v1, p1, Lcom/yandex/metrica/billing_interface/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/pf$a;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/yandex/metrica/billing_interface/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/pf$a;->c:Ljava/lang/String;

    .line 8
    iget-wide v1, p1, Lcom/yandex/metrica/billing_interface/a;->d:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/pf$a;->d:J

    .line 9
    iget-wide v1, p1, Lcom/yandex/metrica/billing_interface/a;->e:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/pf$a;->e:J

    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/billing_interface/a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/a3;->a(Lcom/yandex/metrica/billing_interface/a;)Lcom/yandex/metrica/impl/ob/pf$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/pf$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/a3;->a(Lcom/yandex/metrica/impl/ob/pf$a;)Lcom/yandex/metrica/billing_interface/a;

    move-result-object p1

    return-object p1
.end method
