.class public final Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "Type.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/shaded/protobuf/Type;",
        "Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/TypeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 527
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$000()Lcom/google/crypto/tink/shaded/protobuf/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/Type$1;)V
    .locals 0

    .line 520
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFields(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/Field;",
            ">;)",
            "Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;"
        }
    .end annotation

    .line 661
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 662
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$700(Lcom/google/crypto/tink/shaded/protobuf/Type;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOneofs(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;"
        }
    .end annotation

    .line 749
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 750
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$1200(Lcom/google/crypto/tink/shaded/protobuf/Type;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/Option;",
            ">;)",
            "Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;"
        }
    .end annotation

    .line 855
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 856
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$1800(Lcom/google/crypto/tink/shaded/protobuf/Type;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFields(ILcom/google/crypto/tink/shaded/protobuf/Field$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 651
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 652
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    .line 653
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Field;

    .line 652
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$600(Lcom/google/crypto/tink/shaded/protobuf/Type;ILcom/google/crypto/tink/shaded/protobuf/Field;)V

    return-object p0
.end method

.method public addFields(ILcom/google/crypto/tink/shaded/protobuf/Field;)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 633
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 634
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$600(Lcom/google/crypto/tink/shaded/protobuf/Type;ILcom/google/crypto/tink/shaded/protobuf/Field;)V

    return-object p0
.end method

.method public addFields(Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 642
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 643
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$500(Lcom/google/crypto/tink/shaded/protobuf/Type;Lcom/google/crypto/tink/shaded/protobuf/Field;)V

    return-object p0
.end method

.method public addFields(Lcom/google/crypto/tink/shaded/protobuf/Field;)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 624
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 625
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$500(Lcom/google/crypto/tink/shaded/protobuf/Type;Lcom/google/crypto/tink/shaded/protobuf/Field;)V

    return-object p0
.end method

.method public addOneofs(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 738
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 739
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$1100(Lcom/google/crypto/tink/shaded/protobuf/Type;Ljava/lang/String;)V

    return-object p0
.end method

.method public addOneofsBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 769
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$1400(Lcom/google/crypto/tink/shaded/protobuf/Type;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/crypto/tink/shaded/protobuf/Option$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 845
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 846
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    .line 847
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/Option$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Option;

    .line 846
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$1700(Lcom/google/crypto/tink/shaded/protobuf/Type;ILcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/crypto/tink/shaded/protobuf/Option;)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 827
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 828
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$1700(Lcom/google/crypto/tink/shaded/protobuf/Type;ILcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/crypto/tink/shaded/protobuf/Option$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 836
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 837
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Option$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Option;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$1600(Lcom/google/crypto/tink/shaded/protobuf/Type;Lcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/crypto/tink/shaded/protobuf/Option;)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 818
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$1600(Lcom/google/crypto/tink/shaded/protobuf/Type;Lcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-object p0
.end method

.method public clearFields()Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1

    .line 669
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 670
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$800(Lcom/google/crypto/tink/shaded/protobuf/Type;)V

    return-object p0
.end method

.method public clearName()Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 565
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$200(Lcom/google/crypto/tink/shaded/protobuf/Type;)V

    return-object p0
.end method

.method public clearOneofs()Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1

    .line 758
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 759
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$1300(Lcom/google/crypto/tink/shaded/protobuf/Type;)V

    return-object p0
.end method

.method public clearOptions()Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1

    .line 863
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 864
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$1900(Lcom/google/crypto/tink/shaded/protobuf/Type;)V

    return-object p0
.end method

.method public clearSourceContext()Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1

    .line 918
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 919
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$2300(Lcom/google/crypto/tink/shaded/protobuf/Type;)V

    return-object p0
.end method

.method public clearSyntax()Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1

    .line 964
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 965
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$2600(Lcom/google/crypto/tink/shaded/protobuf/Type;)V

    return-object p0
.end method

.method public getFields(I)Lcom/google/crypto/tink/shaded/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Type;->getFields(I)Lcom/google/crypto/tink/shaded/protobuf/Field;

    move-result-object p1

    return-object p1
.end method

.method public getFieldsCount()I
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Type;->getFieldsCount()I

    move-result v0

    return v0
.end method

.method public getFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/Field;",
            ">;"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    .line 586
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Type;->getFieldsList()Ljava/util/List;

    move-result-object v0

    .line 585
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Type;->getNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOneofs(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 707
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Type;->getOneofs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOneofsBytes(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 717
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Type;->getOneofsBytes(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getOneofsCount()I
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Type;->getOneofsCount()I

    move-result v0

    return v0
.end method

.method public getOneofsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 689
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    .line 690
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Type;->getOneofsList()Ljava/util/List;

    move-result-object v0

    .line 689
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Lcom/google/crypto/tink/shaded/protobuf/Option;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 793
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Type;->getOptions(I)Lcom/google/crypto/tink/shaded/protobuf/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Type;->getOptionsCount()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 779
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    .line 780
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Type;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 779
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceContext()Lcom/google/crypto/tink/shaded/protobuf/SourceContext;
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Type;->getSourceContext()Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Lcom/google/crypto/tink/shaded/protobuf/Syntax;
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Type;->getSyntax()Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Type;->getSyntaxValue()I

    move-result v0

    return v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Type;->hasSourceContext()Z

    move-result v0

    return v0
.end method

.method public mergeSourceContext(Lcom/google/crypto/tink/shaded/protobuf/SourceContext;)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 911
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 912
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$2200(Lcom/google/crypto/tink/shaded/protobuf/Type;Lcom/google/crypto/tink/shaded/protobuf/SourceContext;)V

    return-object p0
.end method

.method public removeFields(I)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 677
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$900(Lcom/google/crypto/tink/shaded/protobuf/Type;I)V

    return-object p0
.end method

.method public removeOptions(I)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 871
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$2000(Lcom/google/crypto/tink/shaded/protobuf/Type;I)V

    return-object p0
.end method

.method public setFields(ILcom/google/crypto/tink/shaded/protobuf/Field$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 615
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    .line 617
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Field;

    .line 616
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$400(Lcom/google/crypto/tink/shaded/protobuf/Type;ILcom/google/crypto/tink/shaded/protobuf/Field;)V

    return-object p0
.end method

.method public setFields(ILcom/google/crypto/tink/shaded/protobuf/Field;)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 606
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$400(Lcom/google/crypto/tink/shaded/protobuf/Type;ILcom/google/crypto/tink/shaded/protobuf/Field;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 555
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$100(Lcom/google/crypto/tink/shaded/protobuf/Type;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 575
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$300(Lcom/google/crypto/tink/shaded/protobuf/Type;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOneofs(ILjava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 727
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 728
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$1000(Lcom/google/crypto/tink/shaded/protobuf/Type;ILjava/lang/String;)V

    return-object p0
.end method

.method public setOptions(ILcom/google/crypto/tink/shaded/protobuf/Option$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 809
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 810
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    .line 811
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/Option$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Option;

    .line 810
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$1500(Lcom/google/crypto/tink/shaded/protobuf/Type;ILcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-object p0
.end method

.method public setOptions(ILcom/google/crypto/tink/shaded/protobuf/Option;)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 800
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 801
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$1500(Lcom/google/crypto/tink/shaded/protobuf/Type;ILcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-object p0
.end method

.method public setSourceContext(Lcom/google/crypto/tink/shaded/protobuf/SourceContext$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 903
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 904
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/SourceContext$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$2100(Lcom/google/crypto/tink/shaded/protobuf/Type;Lcom/google/crypto/tink/shaded/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSourceContext(Lcom/google/crypto/tink/shaded/protobuf/SourceContext;)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 894
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 895
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$2100(Lcom/google/crypto/tink/shaded/protobuf/Type;Lcom/google/crypto/tink/shaded/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSyntax(Lcom/google/crypto/tink/shaded/protobuf/Syntax;)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 955
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 956
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$2500(Lcom/google/crypto/tink/shaded/protobuf/Type;Lcom/google/crypto/tink/shaded/protobuf/Syntax;)V

    return-object p0
.end method

.method public setSyntaxValue(I)Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 937
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->copyOnWrite()V

    .line 938
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Type$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Type;->access$2400(Lcom/google/crypto/tink/shaded/protobuf/Type;I)V

    return-object p0
.end method
