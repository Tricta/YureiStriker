.class public final synthetic Lcom/iabtcf/utils/BitSetIntIterable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/BitSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iabtcf/utils/BitSetIntIterable$$ExternalSyntheticLambda0;->f$0:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$$ExternalSyntheticLambda0;->f$0:Ljava/util/BitSet;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
