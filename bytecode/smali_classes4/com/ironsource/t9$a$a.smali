.class Lcom/ironsource/t9$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/t9$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/t9$a$a;->a:Ljava/util/List;

    const-string v0, "POST"

    iput-object v0, p0, Lcom/ironsource/t9$a$a;->c:Ljava/lang/String;

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/ironsource/t9$a$a;->e:I

    iput v0, p0, Lcom/ironsource/t9$a$a;->f:I

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/ironsource/t9$a$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(I)Lcom/ironsource/t9$a$a;
    .locals 0

    iput p1, p0, Lcom/ironsource/t9$a$a;->e:I

    return-object p0
.end method

.method a(Landroid/util/Pair;)Lcom/ironsource/t9$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/t9$a$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/t9$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/ironsource/t9$a$a;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/t9$a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method a(Ljava/util/List;)Lcom/ironsource/t9$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/t9$a$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/t9$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method a()Lcom/ironsource/t9$a;
    .locals 1

    new-instance v0, Lcom/ironsource/t9$a;

    invoke-direct {v0, p0}, Lcom/ironsource/t9$a;-><init>(Lcom/ironsource/t9$a$a;)V

    return-object v0
.end method

.method b(I)Lcom/ironsource/t9$a$a;
    .locals 0

    iput p1, p0, Lcom/ironsource/t9$a$a;->f:I

    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/ironsource/t9$a$a;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/t9$a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/ironsource/t9$a$a;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/t9$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method d(Ljava/lang/String;)Lcom/ironsource/t9$a$a;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/t9$a$a;->c:Ljava/lang/String;

    return-object p0
.end method
