.class Lcom/yandex/metrica/impl/ob/vj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/vj;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/vj;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/vj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vj$b;->a:Lcom/yandex/metrica/impl/ob/vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vj$b;->a:Lcom/yandex/metrica/impl/ob/vj;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/vj;->b(Lcom/yandex/metrica/impl/ob/vj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vj$b;->a:Lcom/yandex/metrica/impl/ob/vj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/vj;->a(Lcom/yandex/metrica/impl/ob/vj;Z)Z

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vj$b;->a:Lcom/yandex/metrica/impl/ob/vj;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/vj;->a(Lcom/yandex/metrica/impl/ob/vj;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vj$b;->a:Lcom/yandex/metrica/impl/ob/vj;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/vj;->c(Lcom/yandex/metrica/impl/ob/vj;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vj$b;->a:Lcom/yandex/metrica/impl/ob/vj;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/vj;->c(Lcom/yandex/metrica/impl/ob/vj;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vj$b;->a:Lcom/yandex/metrica/impl/ob/vj;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/vj;->a(Lcom/yandex/metrica/impl/ob/vj;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
