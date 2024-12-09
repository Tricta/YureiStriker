.class public Lcom/yandex/metrica/impl/ob/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Lj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Lj<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/vj;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/vj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ej;->a:Lcom/yandex/metrica/impl/ob/vj;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ej;->a:Lcom/yandex/metrica/impl/ob/vj;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vj;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ej;->a:Lcom/yandex/metrica/impl/ob/vj;

    .line 9
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vj;->f()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 14
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 46
    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
