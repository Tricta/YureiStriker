.class public Lcom/yandex/metrica/network/NetworkClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljavax/net/ssl/SSLSocketFactory;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;

.field private final f:I


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/network/NetworkClient;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/yandex/metrica/network/NetworkClient;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/yandex/metrica/network/NetworkClient;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p4, p0, Lcom/yandex/metrica/network/NetworkClient;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/yandex/metrica/network/NetworkClient;->e:Ljava/lang/Boolean;

    if-nez p6, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/yandex/metrica/network/NetworkClient;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/metrica/network/a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/yandex/metrica/network/NetworkClient;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getConnectTimeout()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/network/NetworkClient;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInstanceFollowRedirects()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/network/NetworkClient;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMaxResponseSize()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/network/NetworkClient;->f:I

    return v0
.end method

.method public getReadTimeout()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/network/NetworkClient;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/network/NetworkClient;->c:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getUseCaches()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/network/NetworkClient;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public newCall(Lcom/yandex/metrica/network/Request;)Lcom/yandex/metrica/network/Call;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/network/impl/c;

    const-string v1, "client"

    .line 1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/metrica/network/impl/d;

    invoke-direct {v1}, Lcom/yandex/metrica/network/impl/d;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/metrica/network/impl/c;-><init>(Lcom/yandex/metrica/network/NetworkClient;Lcom/yandex/metrica/network/Request;Lcom/yandex/metrica/network/impl/d;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkClient{connectTimeout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/network/NetworkClient;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/network/NetworkClient;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sslSocketFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/network/NetworkClient;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useCaches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/network/NetworkClient;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instanceFollowRedirects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/network/NetworkClient;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxResponseSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/network/NetworkClient;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
