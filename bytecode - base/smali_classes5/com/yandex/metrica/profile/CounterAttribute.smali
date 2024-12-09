.class public final Lcom/yandex/metrica/profile/CounterAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/He;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/xn;Lcom/yandex/metrica/impl/ob/Be;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/xn<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Be;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/He;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/He;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/xn;Lcom/yandex/metrica/impl/ob/Be;)V

    iput-object v0, p0, Lcom/yandex/metrica/profile/CounterAttribute;->a:Lcom/yandex/metrica/impl/ob/He;

    return-void
.end method


# virtual methods
.method public withDelta(D)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Te;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ge;

    iget-object v2, p0, Lcom/yandex/metrica/profile/CounterAttribute;->a:Lcom/yandex/metrica/impl/ob/He;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/He;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/yandex/metrica/impl/ob/Ge;-><init>(Ljava/lang/String;D)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/Te;)V

    return-object v0
.end method
