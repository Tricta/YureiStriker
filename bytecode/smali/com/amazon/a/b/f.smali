.class public Lcom/amazon/a/b/f;
.super Ljava/lang/Object;
.source "LicenseFailurePromptContentMapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/b/f$b;,
        Lcom/amazon/a/b/f$a;,
        Lcom/amazon/a/b/f$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazon/a/a/d/b;",
            ">;",
            "Lcom/amazon/a/b/f$c<",
            "+",
            "Lcom/amazon/a/a/d/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/b/f;->a:Ljava/util/Map;

    .line 99
    const-string v0, "Amazon"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-class v0, Lcom/amazon/a/a/n/a/a/c;

    sget-object v1, Lcom/amazon/a/b/e;->b:Lcom/amazon/a/a/i/c;

    invoke-direct {p0, v0, v1}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    goto :goto_0

    .line 103
    :cond_0
    const-class v0, Lcom/amazon/a/a/n/a/a/c;

    sget-object v1, Lcom/amazon/a/b/e;->a:Lcom/amazon/a/a/i/c;

    invoke-direct {p0, v0, v1}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    .line 107
    :goto_0
    const-class v0, Lcom/amazon/a/a/n/a/a/b;

    sget-object v1, Lcom/amazon/a/b/e;->b:Lcom/amazon/a/a/i/c;

    invoke-direct {p0, v0, v1}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    .line 110
    const-class v0, Lcom/amazon/a/a/n/a/a/d;

    sget-object v1, Lcom/amazon/a/b/e;->b:Lcom/amazon/a/a/i/c;

    invoke-direct {p0, v0, v1}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    .line 113
    const-class v0, Lcom/amazon/a/a/n/a/a/a;

    sget-object v1, Lcom/amazon/a/b/e;->c:Lcom/amazon/a/a/i/c;

    invoke-direct {p0, v0, v1}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    .line 116
    const-class v0, Lcom/amazon/a/a/n/a/a/f;

    new-instance v1, Lcom/amazon/a/b/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/amazon/a/b/f$a;-><init>(Lcom/amazon/a/b/f$1;)V

    invoke-direct {p0, v0, v1}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/b/f$c;)V

    .line 119
    const-class v0, Lcom/amazon/a/a/n/a/a/g;

    sget-object v1, Lcom/amazon/a/b/e;->e:Lcom/amazon/a/a/i/c;

    invoke-direct {p0, v0, v1}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    .line 122
    const-class v0, Lcom/amazon/a/a/n/a/a/h;

    sget-object v1, Lcom/amazon/a/b/e;->e:Lcom/amazon/a/a/i/c;

    invoke-direct {p0, v0, v1}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    .line 125
    const-class v0, Lcom/amazon/a/b/a/a;

    new-instance v1, Lcom/amazon/a/b/f$b;

    invoke-direct {v1, v2}, Lcom/amazon/a/b/f$b;-><init>(Lcom/amazon/a/b/f$1;)V

    invoke-direct {p0, v0, v1}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/b/f$c;)V

    .line 128
    const-class v0, Lcom/amazon/a/a/o/b/a/a;

    sget-object v1, Lcom/amazon/a/b/e;->g:Lcom/amazon/a/a/i/c;

    invoke-direct {p0, v0, v1}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    .line 131
    const-class v0, Lcom/amazon/a/a/o/b/a/b;

    sget-object v1, Lcom/amazon/a/b/e;->e:Lcom/amazon/a/a/i/c;

    invoke-direct {p0, v0, v1}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    .line 134
    const-class v0, Lcom/amazon/a/a/o/b/a/c;

    sget-object v1, Lcom/amazon/a/b/e;->e:Lcom/amazon/a/a/i/c;

    invoke-direct {p0, v0, v1}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazon/a/a/d/b;",
            ">;",
            "Lcom/amazon/a/a/i/c;",
            ")V"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/amazon/a/b/f$1;

    invoke-direct {v0, p0, p2}, Lcom/amazon/a/b/f$1;-><init>(Lcom/amazon/a/b/f;Lcom/amazon/a/a/i/c;)V

    .line 149
    invoke-direct {p0, p1, v0}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/b/f$c;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/amazon/a/b/f$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazon/a/a/d/b;",
            ">;",
            "Lcom/amazon/a/b/f$c<",
            "+",
            "Lcom/amazon/a/a/d/b;",
            ">;)V"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/amazon/a/b/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mapping exists for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/a/a;->b(ZLjava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/amazon/a/b/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/i/c;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/amazon/a/b/f;->a:Ljava/util/Map;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/a/b/f$c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 171
    :cond_0
    invoke-interface {v0, p1}, Lcom/amazon/a/b/f$c;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/i/c;

    move-result-object p1

    return-object p1
.end method
