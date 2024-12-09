.class Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$4;
.super Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;
.source "FieldDefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$-CC;->fromPrevious(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$thisEnum:Lcom/iabtcf/utils/FieldDefs;


# direct methods
.method constructor <init>(Lcom/iabtcf/utils/FieldDefs;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$4;->val$thisEnum:Lcom/iabtcf/utils/FieldDefs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;-><init>(Lcom/iabtcf/utils/FieldDefs$1;)V

    return-void
.end method


# virtual methods
.method public doCompute(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 2

    .line 340
    invoke-static {}, Lcom/iabtcf/utils/FieldDefs;->values()[Lcom/iabtcf/utils/FieldDefs;

    move-result-object v0

    iget-object v1, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$4;->val$thisEnum:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v1}, Lcom/iabtcf/utils/FieldDefs;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 341
    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    move-result v1

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isDynamic()Z
    .locals 2

    .line 335
    invoke-static {}, Lcom/iabtcf/utils/FieldDefs;->values()[Lcom/iabtcf/utils/FieldDefs;

    move-result-object v0

    iget-object v1, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$4;->val$thisEnum:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v1}, Lcom/iabtcf/utils/FieldDefs;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/iabtcf/utils/FieldDefs;->isDynamic()Z

    move-result v0

    return v0
.end method
