.class public Lcom/yandex/metrica/profile/StringAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Sm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/He;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Sm;Lcom/yandex/metrica/impl/ob/xn;Lcom/yandex/metrica/impl/ob/Be;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/Sm<",
            "Ljava/lang/String;",
            ">;",
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

    invoke-direct {v0, p1, p3, p4}, Lcom/yandex/metrica/impl/ob/He;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/xn;Lcom/yandex/metrica/impl/ob/Be;)V

    iput-object v0, p0, Lcom/yandex/metrica/profile/StringAttribute;->b:Lcom/yandex/metrica/impl/ob/He;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/profile/StringAttribute;->a:Lcom/yandex/metrica/impl/ob/Sm;

    return-void
.end method


# virtual methods
.method public withValue(Ljava/lang/String;)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Te;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v7, Lcom/yandex/metrica/impl/ob/Qe;

    iget-object v1, p0, Lcom/yandex/metrica/profile/StringAttribute;->b:Lcom/yandex/metrica/impl/ob/He;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/He;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/metrica/profile/StringAttribute;->a:Lcom/yandex/metrica/impl/ob/Sm;

    iget-object v1, p0, Lcom/yandex/metrica/profile/StringAttribute;->b:Lcom/yandex/metrica/impl/ob/He;

    .line 6
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/He;->b()Lcom/yandex/metrica/impl/ob/xn;

    move-result-object v5

    new-instance v6, Lcom/yandex/metrica/impl/ob/Ee;

    iget-object v1, p0, Lcom/yandex/metrica/profile/StringAttribute;->b:Lcom/yandex/metrica/impl/ob/He;

    .line 7
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/He;->c()Lcom/yandex/metrica/impl/ob/Be;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/yandex/metrica/impl/ob/Ee;-><init>(Lcom/yandex/metrica/impl/ob/Be;)V

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/Qe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Sm;Lcom/yandex/metrica/impl/ob/xn;Lcom/yandex/metrica/impl/ob/Ce;)V

    invoke-direct {v0, v7}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/Te;)V

    return-object v0
.end method

.method public withValueIfUndefined(Ljava/lang/String;)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Te;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v7, Lcom/yandex/metrica/impl/ob/Qe;

    iget-object v1, p0, Lcom/yandex/metrica/profile/StringAttribute;->b:Lcom/yandex/metrica/impl/ob/He;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/He;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/metrica/profile/StringAttribute;->a:Lcom/yandex/metrica/impl/ob/Sm;

    iget-object v1, p0, Lcom/yandex/metrica/profile/StringAttribute;->b:Lcom/yandex/metrica/impl/ob/He;

    .line 6
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/He;->b()Lcom/yandex/metrica/impl/ob/xn;

    move-result-object v5

    new-instance v6, Lcom/yandex/metrica/impl/ob/Oe;

    iget-object v1, p0, Lcom/yandex/metrica/profile/StringAttribute;->b:Lcom/yandex/metrica/impl/ob/He;

    .line 7
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/He;->c()Lcom/yandex/metrica/impl/ob/Be;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/yandex/metrica/impl/ob/Oe;-><init>(Lcom/yandex/metrica/impl/ob/Be;)V

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/Qe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Sm;Lcom/yandex/metrica/impl/ob/xn;Lcom/yandex/metrica/impl/ob/Ce;)V

    invoke-direct {v0, v7}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/Te;)V

    return-object v0
.end method

.method public withValueReset()Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Te;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ne;

    iget-object v2, p0, Lcom/yandex/metrica/profile/StringAttribute;->b:Lcom/yandex/metrica/impl/ob/He;

    .line 4
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/He;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/profile/StringAttribute;->b:Lcom/yandex/metrica/impl/ob/He;

    .line 5
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/He;->b()Lcom/yandex/metrica/impl/ob/xn;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/profile/StringAttribute;->b:Lcom/yandex/metrica/impl/ob/He;

    .line 6
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/He;->c()Lcom/yandex/metrica/impl/ob/Be;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Ne;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/xn;Lcom/yandex/metrica/impl/ob/Be;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/Te;)V

    return-object v0
.end method
