.class Lcom/yandex/metrica/impl/ob/Ck$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(IILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/metrica/impl/ob/Ck$a;->a:I

    .line 3
    iput p2, p0, Lcom/yandex/metrica/impl/ob/Ck$a;->b:I

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ck$a;->c:Lorg/json/JSONObject;

    return-void
.end method
