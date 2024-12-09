.class final Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasLazyField:Z

.field private hasNestedBuilders:Z

.field private isMutable:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 928
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->newFieldMap(I)Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$1;)V
    .locals 0

    .line 920
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 932
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    const/4 p1, 0x1

    .line 933
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->isMutable:Z

    return-void
.end method

.method private buildImpl(Z)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 957
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->emptySet()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 960
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->isMutable:Z

    .line 961
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 962
    iget-boolean v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-eqz v2, :cond_1

    .line 964
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->access$100(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;Z)Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    move-result-object v1

    .line 965
    invoke-static {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;Z)V

    .line 967
    :cond_1
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;-><init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;Lcom/google/crypto/tink/shaded/protobuf/FieldSet$1;)V

    .line 968
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->hasLazyField:Z

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->access$302(Lcom/google/crypto/tink/shaded/protobuf/FieldSet;Z)Z

    return-object p1
.end method

.method private ensureIsMutable()V
    .locals 2

    .line 1086
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->isMutable:Z

    if-nez v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->access$100(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;Z)Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 1088
    iput-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->isMutable:Z

    :cond_0
    return-void
.end method

.method public static fromFieldSet(Lcom/google/crypto/tink/shaded/protobuf/FieldSet;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "TT;>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1036
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->access$400(Lcom/google/crypto/tink/shaded/protobuf/FieldSet;)Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->access$100(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;Z)Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)V

    .line 1037
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->access$300(Lcom/google/crypto/tink/shaded/protobuf/FieldSet;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->hasLazyField:Z

    return-object v0
.end method

.method private mergeFromField(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1290
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    .line 1291
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 1292
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    if-eqz v1, :cond_0

    .line 1293
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyField;->getValue()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    .line 1296
    :cond_0
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1297
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 1299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1300
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1303
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1305
    :cond_2
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_5

    .line 1306
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1308
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1311
    :cond_3
    instance-of v2, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    if-eqz v2, :cond_4

    .line 1312
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-interface {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    goto :goto_1

    .line 1314
    :cond_4
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 1316
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    move-result-object v1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-interface {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    move-result-object p1

    .line 1317
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    .line 1318
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1322
    :cond_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method private static replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "partial"
        }
    .end annotation

    .line 1024
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    if-nez v0, :cond_0

    return-object p0

    .line 1027
    :cond_0
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    if-eqz p1, :cond_1

    .line 1029
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p0

    return-object p0

    .line 1031
    :cond_1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method private static replaceBuilders(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "value",
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 992
    :cond_0
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_6

    .line 993
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 994
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_4

    .line 1000
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    .line 1001
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1002
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1003
    invoke-static {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    if-ne p0, p1, :cond_1

    .line 1010
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    .line 1012
    :cond_1
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    .line 995
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Repeated field should contains a List but actually contains type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1017
    :cond_5
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p1
.end method

.method private static replaceBuilders(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldMap",
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 974
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 975
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 977
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 978
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static replaceBuilders(Ljava/util/Map$Entry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 984
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private verifyType(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1240
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->access$500(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1242
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_0

    return-void

    .line 1246
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1250
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1251
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object p1

    .line 1252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    .line 1247
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1210
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1211
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1216
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1218
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->verifyType(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1220
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1226
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 1229
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1212
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 942
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->buildImpl(Z)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 947
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->buildImpl(Z)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1127
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1128
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1130
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->hasLazyField:Z

    :cond_0
    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1045
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->hasLazyField:Z

    if-eqz v0, :cond_1

    .line 1046
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->access$100(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;Z)Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    move-result-object v0

    .line 1047
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1048
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->makeImmutable()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1050
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;Z)V

    :goto_0
    return-object v0

    .line 1054
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1072
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 1073
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getFieldAllowBuilders(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1078
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1079
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    if-eqz v0, :cond_0

    .line 1080
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyField;->getValue()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getRepeatedField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1155
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-eqz v0, :cond_0

    .line 1156
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1158
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->getRepeatedFieldAllowBuilders(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    .line 1159
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getRepeatedFieldAllowBuilders(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1167
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1177
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1175
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 1168
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRepeatedFieldCount(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1138
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1143
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1147
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 1139
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedFieldCount() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1059
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1063
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 1060
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1262
    :goto_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1263
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->access$600(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1267
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1268
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->access$600(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/FieldSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 1279
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->ensureIsMutable()V

    const/4 v0, 0x0

    .line 1280
    :goto_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->access$400(Lcom/google/crypto/tink/shaded/protobuf/FieldSet;)Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1281
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->access$400(Lcom/google/crypto/tink/shaded/protobuf/FieldSet;)Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1283
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->access$400(Lcom/google/crypto/tink/shaded/protobuf/FieldSet;)Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1284
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1098
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1099
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1100
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1107
    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1109
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->verifyType(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1110
    iget-boolean v4, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v4, :cond_1

    instance-of v3, v3, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_3

    .line 1101
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1114
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->verifyType(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1117
    :goto_3
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    if-eqz v0, :cond_5

    .line 1118
    iput-boolean v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 1120
    :cond_5
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v0, :cond_6

    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1122
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRepeatedField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1187
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1188
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1193
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v0, :cond_1

    instance-of v0, p3, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1195
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1200
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;->verifyType(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1201
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1197
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 1189
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
