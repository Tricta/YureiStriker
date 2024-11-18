.class public Lcom/iab/omid/library/amazon/processor/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/iab/omid/library/amazon/processor/d;

.field private final b:Lcom/iab/omid/library/amazon/processor/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iab/omid/library/amazon/processor/d;

    invoke-direct {v0}, Lcom/iab/omid/library/amazon/processor/d;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/amazon/processor/b;->a:Lcom/iab/omid/library/amazon/processor/d;

    new-instance v1, Lcom/iab/omid/library/amazon/processor/c;

    invoke-direct {v1, v0}, Lcom/iab/omid/library/amazon/processor/c;-><init>(Lcom/iab/omid/library/amazon/processor/a;)V

    iput-object v1, p0, Lcom/iab/omid/library/amazon/processor/b;->b:Lcom/iab/omid/library/amazon/processor/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/amazon/processor/a;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/amazon/processor/b;->b:Lcom/iab/omid/library/amazon/processor/c;

    return-object v0
.end method

.method public b()Lcom/iab/omid/library/amazon/processor/a;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/amazon/processor/b;->a:Lcom/iab/omid/library/amazon/processor/d;

    return-object v0
.end method
