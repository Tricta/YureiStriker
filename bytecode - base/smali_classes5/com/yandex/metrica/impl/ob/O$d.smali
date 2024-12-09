.class Lcom/yandex/metrica/impl/ob/O$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/D1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/V8;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/O;Lcom/yandex/metrica/impl/ob/V8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/O$d;->a:Lcom/yandex/metrica/impl/ob/V8;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/O$d;->a:Lcom/yandex/metrica/impl/ob/V8;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Kd;

    .line 2
    const-string v2, "COOKIE_BROWSERS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/O$d;->a:Lcom/yandex/metrica/impl/ob/V8;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v2, "BIND_ID_URL"

    .line 5
    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    const-string v0, "b_meta.dat"

    .line 7
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/L0;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "browsers.dat"

    .line 8
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/L0;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
