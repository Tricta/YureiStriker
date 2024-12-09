.class Lcom/yandex/metrica/impl/ob/ah$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Wg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/ah;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/ah;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ah$w;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ah$w;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/M0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ah$w;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ah$w;->b:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/M0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
