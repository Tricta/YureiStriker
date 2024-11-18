.class public Lcom/iabtcf/utils/BitSetIntIterable$Builder;
.super Ljava/lang/Object;
.source "BitSetIntIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/utils/BitSetIntIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final bs:Ljava/util/BitSet;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 170
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-direct {p0, v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Ljava/util/BitSet;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iabtcf/utils/BitSetIntIterable$1;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/iabtcf/utils/BitSetIntIterable;)V
    .locals 0

    .line 178
    invoke-virtual {p1}, Lcom/iabtcf/utils/BitSetIntIterable;->clone()Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object p1

    invoke-static {p1}, Lcom/iabtcf/utils/BitSetIntIterable;->access$200(Lcom/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Ljava/util/BitSet;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iabtcf/utils/BitSetIntIterable;Lcom/iabtcf/utils/BitSetIntIterable$1;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Lcom/iabtcf/utils/BitSetIntIterable;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public add(I)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public add(Lcom/iabtcf/utils/BitSetIntIterable$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    iget-object p1, p1, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-object p0
.end method

.method public add(Lcom/iabtcf/utils/BitSetIntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    invoke-static {p1}, Lcom/iabtcf/utils/BitSetIntIterable;->access$200(Lcom/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-object p0
.end method

.method public add(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 2

    .line 192
    invoke-virtual {p1}, Lcom/iabtcf/utils/IntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lcom/iabtcf/utils/IntIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    invoke-interface {p1}, Lcom/iabtcf/utils/IntIterator;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lcom/iabtcf/utils/BitSetIntIterable;
    .locals 3

    .line 220
    new-instance v0, Lcom/iabtcf/utils/BitSetIntIterable;

    iget-object v1, p0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;Lcom/iabtcf/utils/BitSetIntIterable$1;)V

    return-object v0
.end method

.method public clear()Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-object p0
.end method

.method public max()I
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->bs:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
