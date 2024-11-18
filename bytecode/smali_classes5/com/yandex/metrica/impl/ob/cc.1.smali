.class public Lcom/yandex/metrica/impl/ob/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/O7;

.field private final b:Lcom/yandex/metrica/impl/ob/Ob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ca;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ca;->e()Lcom/yandex/metrica/impl/ob/O7;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ob;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Ob;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/cc;-><init>(Lcom/yandex/metrica/impl/ob/O7;Lcom/yandex/metrica/impl/ob/Ob;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/O7;Lcom/yandex/metrica/impl/ob/Ob;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cc;->a:Lcom/yandex/metrica/impl/ob/O7;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Lcom/yandex/metrica/impl/ob/Ob;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ec;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Lcom/yandex/metrica/impl/ob/Ob;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ob;->a(Lcom/yandex/metrica/impl/ob/ec;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->a:Lcom/yandex/metrica/impl/ob/O7;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ec;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/metrica/impl/ob/E7;->a(JLjava/lang/String;)V

    :goto_0
    return-void
.end method
