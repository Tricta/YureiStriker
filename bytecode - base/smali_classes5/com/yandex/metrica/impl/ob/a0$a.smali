.class final Lcom/yandex/metrica/impl/ob/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/a0;-><init>(Lcom/yandex/metrica/impl/ob/q;Lcom/yandex/metrica/IReporter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/a0;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/a0$a;->a:Lcom/yandex/metrica/impl/ob/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/q$a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/a0$a;->a:Lcom/yandex/metrica/impl/ob/a0;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/a0;->a(Lcom/yandex/metrica/impl/ob/a0;)Lcom/yandex/metrica/IReporter;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/metrica/IReporter;->pauseSession()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/a0$a;->a:Lcom/yandex/metrica/impl/ob/a0;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/a0;->a(Lcom/yandex/metrica/impl/ob/a0;)Lcom/yandex/metrica/IReporter;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/metrica/IReporter;->resumeSession()V

    :goto_0
    return-void
.end method
