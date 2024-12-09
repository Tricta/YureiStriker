.class public Lcom/yandex/metrica/impl/ob/Uf;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Sf;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/Sf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Uf;->a:Lcom/yandex/metrica/impl/ob/Sf;

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    const-string p1, "referrer"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Tf;->a([B)Lcom/yandex/metrica/impl/ob/Tf;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Uf;->a:Lcom/yandex/metrica/impl/ob/Sf;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/Sf;->a(Lcom/yandex/metrica/impl/ob/Tf;)V

    :cond_0
    return-void
.end method
