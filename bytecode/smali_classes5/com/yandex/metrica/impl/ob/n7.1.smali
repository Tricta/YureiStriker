.class Lcom/yandex/metrica/impl/ob/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Yl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Yl<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lcom/yandex/metrica/impl/ob/m7;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/z7;

.field private final b:Lcom/yandex/metrica/impl/ob/C7;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/z7;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/z7;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/C7;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/C7;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/n7;-><init>(Lcom/yandex/metrica/impl/ob/z7;Lcom/yandex/metrica/impl/ob/C7;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/z7;Lcom/yandex/metrica/impl/ob/C7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n7;->a:Lcom/yandex/metrica/impl/ob/z7;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/n7;->b:Lcom/yandex/metrica/impl/ob/C7;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/m7;
    .locals 7

    const-string v0, "arg_hv"

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "arg_df"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "arg_ct"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 13
    new-instance v5, Lcom/yandex/metrica/impl/ob/p7;

    invoke-direct {v5, p1, v1, v3, v4}, Lcom/yandex/metrica/impl/ob/p7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    if-eqz v5, :cond_8

    const-string p1, "arg_cd"

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 16
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n7;->a:Lcom/yandex/metrica/impl/ob/z7;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/z7;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/i4;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n7;->b:Lcom/yandex/metrica/impl/ob/C7;

    const-string v3, "arg_rc"

    .line 19
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, ""

    if-nez p2, :cond_4

    move-object p2, v3

    .line 20
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    :try_start_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/Gl$a;

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x0

    .line 47
    invoke-static {p2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v4}, Lcom/yandex/metrica/impl/ob/Gl$a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p2, "arg_ee"

    .line 48
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 52
    :goto_2
    new-instance v1, Lcom/yandex/metrica/impl/ob/B7;

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object p2, v2

    .line 54
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v2

    :cond_7
    invoke-direct {v1, p2, v0}, Lcom/yandex/metrica/impl/ob/B7;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 58
    :catch_0
    :try_start_2
    new-instance v1, Lcom/yandex/metrica/impl/ob/B7;

    invoke-direct {v1, v2, v2}, Lcom/yandex/metrica/impl/ob/B7;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 59
    :catch_1
    new-instance v1, Lcom/yandex/metrica/impl/ob/B7;

    invoke-direct {v1, v2, v2}, Lcom/yandex/metrica/impl/ob/B7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_3
    new-instance p2, Lcom/yandex/metrica/impl/ob/m7;

    invoke-direct {p2, v5, p1, v1}, Lcom/yandex/metrica/impl/ob/m7;-><init>(Lcom/yandex/metrica/impl/ob/p7;Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/B7;)V

    return-object p2

    :cond_8
    return-object v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/n7;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/m7;

    move-result-object p1

    return-object p1
.end method
