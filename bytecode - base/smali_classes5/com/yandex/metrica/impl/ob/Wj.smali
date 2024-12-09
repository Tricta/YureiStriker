.class Lcom/yandex/metrica/impl/ob/Wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/pl;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Wj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/el$b;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/el$b;->g:Lcom/yandex/metrica/impl/ob/el$b;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
