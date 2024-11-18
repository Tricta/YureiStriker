.class public final Lcom/yandex/metrica/impl/ob/Ii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/R9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/R9;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/R9;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Ii;-><init>(Lcom/yandex/metrica/impl/ob/R9;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/R9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ii;->a:Lcom/yandex/metrica/impl/ob/R9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/impl/ob/Hi;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "startup_update"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$r;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$r;-><init>()V

    const-string v1, "interval_seconds"

    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v1, v2}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "it"

    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/xf$r;->a:I

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Ii;->a:Lcom/yandex/metrica/impl/ob/R9;

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/R9;->a(Lcom/yandex/metrica/impl/ob/xf$r;)Lcom/yandex/metrica/impl/ob/fi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Hi;->a(Lcom/yandex/metrica/impl/ob/fi;)V

    return-void
.end method
