.class public Lcom/yandex/metrica/impl/ob/f0;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/f0$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/f0$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/f0;->a:Lcom/yandex/metrica/impl/ob/f0$a;

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    const-class v0, Lcom/yandex/metrica/impl/ob/Sk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f0;->a:Lcom/yandex/metrica/impl/ob/f0$a;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/f0$a;->a(ILandroid/os/Bundle;)V

    return-void
.end method
