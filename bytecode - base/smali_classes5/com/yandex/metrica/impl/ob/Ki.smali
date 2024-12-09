.class public Lcom/yandex/metrica/impl/ob/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/V9;

.field private final b:Lcom/yandex/metrica/impl/ob/Mi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/V9;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/V9;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Mi;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Mi;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/Ki;-><init>(Lcom/yandex/metrica/impl/ob/V9;Lcom/yandex/metrica/impl/ob/Mi;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/V9;Lcom/yandex/metrica/impl/ob/Mi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ki;->a:Lcom/yandex/metrica/impl/ob/V9;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ki;->b:Lcom/yandex/metrica/impl/ob/Mi;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/xf$v;)Lcom/yandex/metrica/impl/ob/Uk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ki;->a:Lcom/yandex/metrica/impl/ob/V9;

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->a:Z

    const-string v1, "text_size_collecting"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->a:Z

    .line 9
    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->b:Z

    const-string v1, "relative_text_size_collecting"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->b:Z

    .line 13
    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->c:Z

    const-string v1, "text_visibility_collecting"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->c:Z

    .line 17
    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->d:Z

    const-string v1, "text_style_collecting"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->d:Z

    .line 21
    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->i:Z

    const-string v1, "info_collecting"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->i:Z

    .line 25
    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->j:Z

    const-string v1, "non_content_view_collecting"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->j:Z

    .line 29
    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->k:Z

    const-string v1, "text_length_collecting"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->k:Z

    .line 33
    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->l:Z

    const-string v1, "view_hierarchical"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->l:Z

    .line 37
    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->n:Z

    const-string v1, "ignore_filtered"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->n:Z

    .line 41
    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->o:Z

    const-string v1, "web_view_urls_collecting"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->o:Z

    .line 45
    iget p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->e:I

    const-string v1, "too_long_text_bound"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->e:I

    .line 49
    iget p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->f:I

    const-string v1, "truncated_text_bound"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->f:I

    .line 53
    iget p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->g:I

    const-string v1, "max_entities_count"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->g:I

    .line 57
    iget p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->h:I

    const-string v1, "max_full_content_length"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->h:I

    .line 61
    iget p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->p:I

    const-string v1, "web_view_url_limit"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p3, Lcom/yandex/metrica/impl/ob/xf$v;->p:I

    .line 65
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Ki;->b:Lcom/yandex/metrica/impl/ob/Mi;

    const-string v1, "filters"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/Mi;->a(Lorg/json/JSONArray;)[Lcom/yandex/metrica/impl/ob/xf$y;

    move-result-object p1

    iput-object p1, p3, Lcom/yandex/metrica/impl/ob/xf$v;->m:[Lcom/yandex/metrica/impl/ob/xf$y;

    .line 66
    :cond_0
    invoke-virtual {v0, p3}, Lcom/yandex/metrica/impl/ob/V9;->a(Lcom/yandex/metrica/impl/ob/xf$v;)Lcom/yandex/metrica/impl/ob/Uk;

    move-result-object p1

    return-object p1
.end method
