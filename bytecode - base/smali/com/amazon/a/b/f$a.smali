.class final Lcom/amazon/a/b/f$a;
.super Ljava/lang/Object;
.source "LicenseFailurePromptContentMapper.java"

# interfaces
.implements Lcom/amazon/a/b/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/a/b/f$c<",
        "Lcom/amazon/a/a/n/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/a/a/i/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/amazon/a/b/f$a$1;

    invoke-direct {v0, p0}, Lcom/amazon/a/b/f$a$1;-><init>(Lcom/amazon/a/b/f$a;)V

    iput-object v0, p0, Lcom/amazon/a/b/f$a;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/a/b/f$1;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/amazon/a/b/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/i/c;
    .locals 0

    .line 37
    check-cast p1, Lcom/amazon/a/a/n/a/a/f;

    invoke-virtual {p0, p1}, Lcom/amazon/a/b/f$a;->a(Lcom/amazon/a/a/n/a/a/f;)Lcom/amazon/a/a/i/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/amazon/a/a/n/a/a/f;)Lcom/amazon/a/a/i/c;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/amazon/a/b/f$a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/a/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/a/a/i/c;

    if-eqz p1, :cond_0

    return-object p1

    .line 63
    :cond_0
    sget-object p1, Lcom/amazon/a/b/e;->e:Lcom/amazon/a/a/i/c;

    return-object p1
.end method
