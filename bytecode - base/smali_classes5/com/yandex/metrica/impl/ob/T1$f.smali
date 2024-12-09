.class Lcom/yandex/metrica/impl/ob/T1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/U1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/Sa;Lcom/yandex/metrica/impl/ob/Q1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Ga;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/Ga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/T1$f;->a:Lcom/yandex/metrica/impl/ob/Ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1$f;->a:Lcom/yandex/metrica/impl/ob/Ga;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Ga;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/ym/MessageNano;

    invoke-static {v0}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L0;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/c0;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1$f;->a:Lcom/yandex/metrica/impl/ob/Ga;

    .line 3
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Ga;->b:Lcom/yandex/metrica/impl/ob/Im;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Im;->a()I

    move-result v0

    .line 4
    iput v0, p1, Lcom/yandex/metrica/impl/ob/c0;->h:I

    return-object p1
.end method
