.class public abstract Lcom/yandex/metrica/impl/ob/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/v6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/t6$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/t6$a;

.field private final b:Lcom/yandex/metrica/c;

.field private final c:Lcom/yandex/metrica/impl/ob/A0;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/t6$a;Lcom/yandex/metrica/c;Lcom/yandex/metrica/impl/ob/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/t6;->a:Lcom/yandex/metrica/impl/ob/t6$a;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/t6;->b:Lcom/yandex/metrica/c;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/t6;->c:Lcom/yandex/metrica/impl/ob/A0;

    return-void
.end method


# virtual methods
.method abstract a(Lcom/yandex/metrica/impl/ob/C6;)V
.end method

.method public a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/r6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t6;->a:Lcom/yandex/metrica/impl/ob/t6$a;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/t6$a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t6;->b:Lcom/yandex/metrica/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/yandex/metrica/c;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t6;->c:Lcom/yandex/metrica/impl/ob/A0;

    .line 16
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/A0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/t6;->c:Lcom/yandex/metrica/impl/ob/A0;

    .line 17
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/A0;->b()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    invoke-static {p1, p2, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/D6;->a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/r6;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/C6;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/t6;->a(Lcom/yandex/metrica/impl/ob/C6;)V

    :cond_1
    return-void
.end method
