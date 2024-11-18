.class public final synthetic Lcom/iabtcf/utils/IntIterable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic f$0:Lcom/iabtcf/utils/IntIterable;


# direct methods
.method public synthetic constructor <init>(Lcom/iabtcf/utils/IntIterable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iabtcf/utils/IntIterable$$ExternalSyntheticLambda0;->f$0:Lcom/iabtcf/utils/IntIterable;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/iabtcf/utils/IntIterable$$ExternalSyntheticLambda0;->f$0:Lcom/iabtcf/utils/IntIterable;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/IntIterable;->contains(I)Z

    move-result p1

    return p1
.end method
