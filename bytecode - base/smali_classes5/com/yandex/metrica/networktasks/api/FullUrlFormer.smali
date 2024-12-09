.class public Lcom/yandex/metrica/networktasks/api/FullUrlFormer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Lcom/yandex/metrica/networktasks/api/IParamsAppender;

.field private final e:Lcom/yandex/metrica/networktasks/api/ConfigProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/networktasks/api/IParamsAppender;Lcom/yandex/metrica/networktasks/api/ConfigProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->a:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->b:I

    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->d:Lcom/yandex/metrica/networktasks/api/IParamsAppender;

    iput-object p2, p0, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->e:Lcom/yandex/metrica/networktasks/api/ConfigProvider;

    return-void
.end method


# virtual methods
.method public buildAndSetFullHostUrl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->a:Ljava/util/List;

    iget v1, p0, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->e:Lcom/yandex/metrica/networktasks/api/ConfigProvider;

    invoke-interface {v1}, Lcom/yandex/metrica/networktasks/api/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->d:Lcom/yandex/metrica/networktasks/api/IParamsAppender;

    invoke-interface {v2, v0, v1}, Lcom/yandex/metrica/networktasks/api/IParamsAppender;->appendParams(Landroid/net/Uri$Builder;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->c:Ljava/lang/String;

    return-void
.end method

.method public getAllHosts()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->a:Ljava/util/List;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/networktasks/impl/b;

    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/networktasks/impl/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/networktasks/impl/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasMoreHosts()Z
    .locals 3

    iget v0, p0, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public incrementAttemptNumber()V
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->b:I

    return-void
.end method

.method public setHosts(Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->a:Ljava/util/List;

    return-void
.end method
