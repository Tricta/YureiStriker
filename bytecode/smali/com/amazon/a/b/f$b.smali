.class final Lcom/amazon/a/b/f$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/a/b/f$c<",
        "Lcom/amazon/a/b/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/a/b/f$1;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/amazon/a/b/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/i/c;
    .locals 0

    .line 70
    check-cast p1, Lcom/amazon/a/b/a/a;

    invoke-virtual {p0, p1}, Lcom/amazon/a/b/f$b;->a(Lcom/amazon/a/b/a/a;)Lcom/amazon/a/a/i/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/amazon/a/b/a/a;)Lcom/amazon/a/a/i/c;
    .locals 1

    .line 76
    invoke-virtual {p1}, Lcom/amazon/a/b/a/a;->d()Lcom/amazon/a/a/o/d/c;

    move-result-object p1

    .line 82
    sget-object v0, Lcom/amazon/a/b/h;->a:Lcom/amazon/a/b/h;

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/d/c;->a(Lcom/amazon/a/a/o/d/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    sget-object p1, Lcom/amazon/a/b/e;->d:Lcom/amazon/a/a/i/c;

    return-object p1

    .line 89
    :cond_0
    sget-object p1, Lcom/amazon/a/b/e;->e:Lcom/amazon/a/a/i/c;

    return-object p1
.end method
