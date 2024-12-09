.class public Lcom/amazon/a/a/j/b;
.super Ljava/lang/Object;
.source "KiwiRequestContext.java"


# static fields
.field public static final a:Ljava/lang/String; = "RESPONSE"

.field public static final b:Ljava/lang/String; = "RESET_OFFSET"

.field public static final d:Ljava/lang/String; = "RECEIPT_STRING"

.field public static final e:Ljava/lang/String; = "KIWI_EXECUTION_RESULT_CODE"

.field public static final f:Ljava/lang/String; = "RECEIPT_DELIVERED"

.field public static final g:Ljava/lang/String; = "PURCHASE_REQUEST_ID"

.field public static final h:Ljava/lang/String; = "userId"

.field static final synthetic i:Z = true


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 42
    sget-boolean v0, Lcom/amazon/a/a/j/b;->i:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    const-string v1, "RESPONSE"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 2

    .line 34
    const-string v0, "RESPONSE"

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/j/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/j/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    const-string v1, "RESPONSE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    const-string v1, "RESPONSE"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
