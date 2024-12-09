.class public Lcom/yandex/metrica/impl/ob/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ll$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/M0;

.field private final b:Lcom/yandex/metrica/impl/ob/jl;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/jl;Lcom/yandex/metrica/impl/ob/M0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ll;->b:Lcom/yandex/metrica/impl/ob/jl;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ll;->a:Lcom/yandex/metrica/impl/ob/M0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ll;->b:Lcom/yandex/metrica/impl/ob/jl;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/jl;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ll;->a:Lcom/yandex/metrica/impl/ob/M0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
