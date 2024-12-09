.class Lcom/yandex/metrica/rtm/wrapper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/rtm/client/DataSender;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/rtm/client/DataSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/rtm/wrapper/b;->a:Lcom/yandex/metrica/rtm/client/DataSender;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/rtm/client/DataSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/rtm/wrapper/b;->a:Lcom/yandex/metrica/rtm/client/DataSender;

    return-object v0
.end method
