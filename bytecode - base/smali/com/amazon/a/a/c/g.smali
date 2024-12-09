.class public Lcom/amazon/a/a/c/g;
.super Ljava/lang/Object;
.source "EventManagerImpl.java"

# interfaces
.implements Lcom/amazon/a/a/c/f;


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/a/a/c/b;",
            "Lcom/amazon/a/a/c/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "EventManagerImpl"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/c/g;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/c/g;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/a/a/c/a;)V
    .locals 4

    .line 55
    invoke-interface {p1}, Lcom/amazon/a/a/c/a;->a()Lcom/amazon/a/a/c/b;

    move-result-object v0

    .line 57
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_0

    .line 58
    sget-object v1, Lcom/amazon/a/a/c/g;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Posting event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/amazon/a/a/c/g;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_1

    .line 67
    sget-object p1, Lcom/amazon/a/a/c/g;->a:Lcom/amazon/a/a/o/c;

    const-string v0, "No registered listeners, returning"

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/amazon/a/a/c/g;->b:Ljava/util/Map;

    .line 77
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/a/a/c/e;

    .line 79
    invoke-virtual {v0, p1}, Lcom/amazon/a/a/c/e;->a(Lcom/amazon/a/a/c/a;)V

    return-void
.end method

.method public a(Lcom/amazon/a/a/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amazon/a/a/c/a;",
            ">(",
            "Lcom/amazon/a/a/c/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 34
    invoke-interface {p1}, Lcom/amazon/a/a/c/c;->a()Lcom/amazon/a/a/c/b;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/amazon/a/a/c/g;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Registering listener for event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/amazon/a/a/c/g;->b:Ljava/util/Map;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/a/a/c/e;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/amazon/a/a/c/e;

    invoke-direct {v1}, Lcom/amazon/a/a/c/e;-><init>()V

    .line 43
    iget-object v2, p0, Lcom/amazon/a/a/c/g;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    invoke-virtual {v1, p1}, Lcom/amazon/a/a/c/e;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method
