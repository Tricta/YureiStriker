.class Lcom/iabtcf/utils/IntIterable$1;
.super Ljava/lang/Object;
.source "IntIterable.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/IntIterable;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final internal:Lcom/iabtcf/utils/IntIterator;

.field final synthetic this$0:Lcom/iabtcf/utils/IntIterable;


# direct methods
.method constructor <init>(Lcom/iabtcf/utils/IntIterable;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/iabtcf/utils/IntIterable$1;->this$0:Lcom/iabtcf/utils/IntIterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Lcom/iabtcf/utils/IntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/IntIterable$1;->internal:Lcom/iabtcf/utils/IntIterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/iabtcf/utils/IntIterable$1;->internal:Lcom/iabtcf/utils/IntIterator;

    invoke-interface {v0}, Lcom/iabtcf/utils/IntIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Integer;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/iabtcf/utils/IntIterable$1;->internal:Lcom/iabtcf/utils/IntIterator;

    invoke-interface {v0}, Lcom/iabtcf/utils/IntIterator;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/iabtcf/utils/IntIterable$1;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
