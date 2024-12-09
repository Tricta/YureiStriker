.class public Lcom/yandex/metrica/AppMetricaJsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Jf;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Jf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/AppMetricaJsInterface;->a:Lcom/yandex/metrica/impl/ob/Jf;

    return-void
.end method


# virtual methods
.method public reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/AppMetricaJsInterface;->a:Lcom/yandex/metrica/impl/ob/Jf;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Jf;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
