.class public Lcom/yandex/metrica/impl/ob/Kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/v6;


# instance fields
.field private final a:Lcom/yandex/metrica/rtm/wrapper/e;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/rtm/wrapper/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Kg;->a:Lcom/yandex/metrica/rtm/wrapper/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/r6;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Kg;->a:Lcom/yandex/metrica/rtm/wrapper/e;

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {p2, v0, p1}, Lcom/yandex/metrica/rtm/wrapper/e;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
