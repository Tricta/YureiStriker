.class public final Lcom/yandex/metrica/impl/ob/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/W<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/X<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/E0;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/W;Lcom/yandex/metrica/impl/ob/X;Lcom/yandex/metrica/impl/ob/E0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/W<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/X<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/E0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z;->a:Lcom/yandex/metrica/impl/ob/W;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Z;->b:Lcom/yandex/metrica/impl/ob/X;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Z;->c:Lcom/yandex/metrica/impl/ob/E0;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Z;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 4

    const-string v0, "Successfully saved "

    const-string v1, "Did not save "

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Z;->a:Lcom/yandex/metrica/impl/ob/W;

    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Z;->c:Lcom/yandex/metrica/impl/ob/E0;

    invoke-virtual {v3, p1}, Lcom/yandex/metrica/impl/ob/E0;->a(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Z;->b:Lcom/yandex/metrica/impl/ob/X;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Z;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/h2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Z;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " because data is already present"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/h2;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Unexpected error occurred"

    invoke-static {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/h2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
