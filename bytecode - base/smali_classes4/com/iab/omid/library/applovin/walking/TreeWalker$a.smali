.class Lcom/iab/omid/library/applovin/walking/TreeWalker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/applovin/walking/TreeWalker;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iab/omid/library/applovin/walking/TreeWalker;


# direct methods
.method constructor <init>(Lcom/iab/omid/library/applovin/walking/TreeWalker;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker$a;->a:Lcom/iab/omid/library/applovin/walking/TreeWalker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker$a;->a:Lcom/iab/omid/library/applovin/walking/TreeWalker;

    invoke-static {v0}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->a(Lcom/iab/omid/library/applovin/walking/TreeWalker;)Lcom/iab/omid/library/applovin/walking/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/walking/b;->b()V

    return-void
.end method
