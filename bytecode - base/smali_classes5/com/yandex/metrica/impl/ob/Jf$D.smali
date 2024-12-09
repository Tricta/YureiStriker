.class Lcom/yandex/metrica/impl/ob/Jf$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Jf;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/Jf;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Jf$D;->c:Lcom/yandex/metrica/impl/ob/Jf;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Jf$D;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Jf$D;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf$D;->c:Lcom/yandex/metrica/impl/ob/Jf;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Jf;->a(Lcom/yandex/metrica/impl/ob/Jf;)Lcom/yandex/metrica/impl/ob/K0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Jf$D;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Jf$D;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
