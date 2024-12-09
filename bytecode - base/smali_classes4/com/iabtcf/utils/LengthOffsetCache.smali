.class Lcom/iabtcf/utils/LengthOffsetCache;
.super Ljava/lang/Object;
.source "LengthOffsetCache.java"


# instance fields
.field private final bbv:Lcom/iabtcf/utils/BitReader;

.field private final lengthCache:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/iabtcf/utils/FieldDefs;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final offsetCache:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/iabtcf/utils/FieldDefs;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iabtcf/utils/BitReader;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/iabtcf/utils/FieldDefs;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/iabtcf/utils/LengthOffsetCache;->lengthCache:Ljava/util/EnumMap;

    .line 29
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/iabtcf/utils/FieldDefs;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/iabtcf/utils/LengthOffsetCache;->offsetCache:Ljava/util/EnumMap;

    .line 32
    iput-object p1, p0, Lcom/iabtcf/utils/LengthOffsetCache;->bbv:Lcom/iabtcf/utils/BitReader;

    return-void
.end method

.method private memoize(Lcom/iabtcf/utils/FieldDefs;Ljava/util/EnumMap;Ljava/util/function/Function;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/FieldDefs;",
            "Ljava/util/EnumMap<",
            "Lcom/iabtcf/utils/FieldDefs;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/iabtcf/utils/BitReader;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lcom/iabtcf/utils/FieldDefs;->isDynamic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/iabtcf/utils/LengthOffsetCache;->bbv:Lcom/iabtcf/utils/BitReader;

    invoke-interface {p3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/iabtcf/utils/LengthOffsetCache;->bbv:Lcom/iabtcf/utils/BitReader;

    invoke-interface {p3, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    .line 52
    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getLength(Lcom/iabtcf/utils/FieldDefs;Ljava/util/function/Function;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/FieldDefs;",
            "Ljava/util/function/Function<",
            "Lcom/iabtcf/utils/BitReader;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/iabtcf/utils/LengthOffsetCache;->lengthCache:Ljava/util/EnumMap;

    invoke-direct {p0, p1, v0, p2}, Lcom/iabtcf/utils/LengthOffsetCache;->memoize(Lcom/iabtcf/utils/FieldDefs;Ljava/util/EnumMap;Ljava/util/function/Function;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getOffset(Lcom/iabtcf/utils/FieldDefs;Ljava/util/function/Function;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/FieldDefs;",
            "Ljava/util/function/Function<",
            "Lcom/iabtcf/utils/BitReader;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/iabtcf/utils/LengthOffsetCache;->offsetCache:Ljava/util/EnumMap;

    invoke-direct {p0, p1, v0, p2}, Lcom/iabtcf/utils/LengthOffsetCache;->memoize(Lcom/iabtcf/utils/FieldDefs;Ljava/util/EnumMap;Ljava/util/function/Function;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
