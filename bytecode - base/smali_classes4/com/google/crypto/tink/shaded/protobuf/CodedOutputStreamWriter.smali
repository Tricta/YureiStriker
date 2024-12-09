.class final Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Writer;


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation


# instance fields
.field private final output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 56
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->wrapper:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;

    return-void
.end method

.method public static forCodedOutput(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->wrapper:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;

    if-eqz v0, :cond_0

    .line 49
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->wrapper:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;-><init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    return-object v0
.end method

.method private writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "key",
            "value",
            "metadata"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Boolean;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 641
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    .line 642
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p4, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 643
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p4, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private writeDeterministicIntegerMap(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 651
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    .line 652
    aput v5, v1, v4

    move v4, v6

    goto :goto_0

    .line 654
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    :goto_1
    if-ge v3, v0, :cond_1

    .line 655
    aget v2, v1, v3

    .line 656
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 657
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    .line 658
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2, v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 659
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, p2, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private writeDeterministicLongMap(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 666
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [J

    .line 668
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v7, v4, 0x1

    .line 669
    aput-wide v5, v1, v4

    move v4, v7

    goto :goto_0

    .line 671
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    :goto_1
    if-ge v3, v0, :cond_1

    .line 672
    aget-wide v4, v1, v3

    .line 673
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 674
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v7, 0x2

    invoke-virtual {v6, p1, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    .line 675
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p2, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 676
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, p2, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private writeDeterministicMap(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 601
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 634
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "does not support key type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 630
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->writeDeterministicStringMap(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    goto :goto_0

    .line 626
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->writeDeterministicLongMap(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    goto :goto_0

    .line 618
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->writeDeterministicIntegerMap(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    goto :goto_0

    .line 604
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 605
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;)V

    .line 608
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 609
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeDeterministicStringMap(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 683
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 685
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    .line 686
    aput-object v5, v1, v4

    move v4, v6

    goto :goto_0

    .line 688
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    if-ge v3, v0, :cond_1

    .line 689
    aget-object v2, v1, v3

    .line 690
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 691
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    .line 692
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-static {p2, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 693
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-static {v5, p2, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private writeLazyString(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public fieldOrder()Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;
    .locals 1

    .line 61
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    return-object v0
.end method

.method public getTotalBytesWritten()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v0

    return v0
.end method

.method public writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeBool(IZ)V

    return-void
.end method

.method public writeBoolList(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 385
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 389
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 390
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 392
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 395
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 396
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 399
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 400
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeBool(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method public writeBytesList(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 429
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 430
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v1, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeDouble(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeDouble(ID)V

    return-void
.end method

.method public writeDoubleList(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 337
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 341
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 342
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 344
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 347
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 348
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 351
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 352
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeDouble(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeEndGroup(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    return-void
.end method

.method public writeEnum(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeEnum(II)V

    return-void
.end method

.method public writeEnumList(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 361
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 365
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 366
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 368
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 371
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 372
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 375
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 376
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeFixed32(II)V

    return-void
.end method

.method public writeFixed32List(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 218
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 222
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 223
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 228
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 229
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 233
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeFixed32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    return-void
.end method

.method public writeFixed64List(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 289
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 293
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 294
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 299
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 300
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 303
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 304
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeFloat(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeFloat(IF)V

    return-void
.end method

.method public writeFloatList(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 313
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 317
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 318
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 320
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 323
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 324
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 327
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 328
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeFloat(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeGroup(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeGroup(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    return-void
.end method

.method public writeGroupList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 571
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 572
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 578
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 579
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeInt32(II)V

    return-void
.end method

.method public writeInt32List(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 194
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 198
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 199
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 204
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 205
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 208
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 209
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeInt64(IJ)V

    return-void
.end method

.method public writeInt64List(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 241
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 245
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 246
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 251
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 252
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 255
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 256
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeMap(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->isSerializationDeterministic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->writeDeterministicMap(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    return-void

    .line 590
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 591
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    .line 592
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 593
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 592
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 594
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeMessage(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeMessage(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    return-void
.end method

.method public writeMessageList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 556
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 557
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 563
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 564
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    :goto_0
    return-void
.end method

.method public writeSFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeSFixed32(II)V

    return-void
.end method

.method public writeSFixed32List(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 462
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 466
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 467
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 469
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 472
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 473
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 476
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 477
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeSFixed32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeSFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    return-void
.end method

.method public writeSFixed64List(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 486
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 490
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 491
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 493
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 496
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 497
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 500
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 501
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeSInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeSInt32(II)V

    return-void
.end method

.method public writeSInt32List(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 510
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 514
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 515
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 517
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 520
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 521
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 524
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 525
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeSInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    return-void
.end method

.method public writeSInt64List(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 534
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 538
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 539
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 541
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 544
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 545
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 548
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 549
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeStartGroup(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    return-void
.end method

.method public writeStringList(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 408
    move-object v0, p2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    .line 409
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 410
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->writeLazyString(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 413
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt32(II)V

    return-void
.end method

.method public writeUInt32List(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 438
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 442
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 443
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 445
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 448
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 449
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 452
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 453
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    return-void
.end method

.method public writeUInt64List(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 265
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 269
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 270
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 275
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 276
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 279
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 280
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->output:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
