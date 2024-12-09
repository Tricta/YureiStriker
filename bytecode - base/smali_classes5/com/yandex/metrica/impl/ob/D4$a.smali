.class public final Lcom/yandex/metrica/impl/ob/D4$a;
.super Lcom/yandex/metrica/impl/ob/rg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/D4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/rg$a<",
        "Lcom/yandex/metrica/impl/ob/D3$a;",
        "Lcom/yandex/metrica/impl/ob/D4$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/D3$a;)V
    .locals 6

    .line 6
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/D3$a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/D3$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/D3$a;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/D3$a;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/D3$a;->l:Ljava/lang/Boolean;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/D4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/rg$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/D4$a;->d:Ljava/lang/String;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-static {p5, p1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/D4$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/D3$a;

    .line 2
    new-instance v6, Lcom/yandex/metrica/impl/ob/D4$a;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rg$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/rg$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 4
    :goto_1
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/rg$a;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 5
    :goto_2
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/D4$a;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v0

    .line 6
    :goto_3
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/D3$a;->l:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/D4$a;->e:Z

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p1, :cond_4

    move-object v5, v0

    goto :goto_4

    :cond_4
    move-object v5, p1

    :goto_4
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/D4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/D3$a;

    .line 2
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rg$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rg$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rg$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/D3$a;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/D4$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
