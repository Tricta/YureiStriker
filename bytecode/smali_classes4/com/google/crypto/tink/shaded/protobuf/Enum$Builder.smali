.class public final Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "Enum.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/EnumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Enum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/shaded/protobuf/Enum;",
        "Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/EnumOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 433
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$000()Lcom/google/crypto/tink/shaded/protobuf/Enum;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/Enum$1;)V
    .locals 0

    .line 426
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEnumvalue(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
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
            "Lcom/google/crypto/tink/shaded/protobuf/EnumValue;",
            ">;)",
            "Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;"
        }
    .end annotation

    .line 567
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 568
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$700(Lcom/google/crypto/tink/shaded/protobuf/Enum;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
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
            "Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;"
        }
    .end annotation

    .line 669
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 670
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$1300(Lcom/google/crypto/tink/shaded/protobuf/Enum;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEnumvalue(ILcom/google/crypto/tink/shaded/protobuf/EnumValue$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
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

    .line 557
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    .line 559
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/EnumValue$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/EnumValue;

    .line 558
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$600(Lcom/google/crypto/tink/shaded/protobuf/Enum;ILcom/google/crypto/tink/shaded/protobuf/EnumValue;)V

    return-object p0
.end method

.method public addEnumvalue(ILcom/google/crypto/tink/shaded/protobuf/EnumValue;)Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
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

    .line 539
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 540
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$600(Lcom/google/crypto/tink/shaded/protobuf/Enum;ILcom/google/crypto/tink/shaded/protobuf/EnumValue;)V

    return-object p0
.end method

.method public addEnumvalue(Lcom/google/crypto/tink/shaded/protobuf/EnumValue$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 548
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/EnumValue$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/EnumValue;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$500(Lcom/google/crypto/tink/shaded/protobuf/Enum;Lcom/google/crypto/tink/shaded/protobuf/EnumValue;)V

    return-object p0
.end method

.method public addEnumvalue(Lcom/google/crypto/tink/shaded/protobuf/EnumValue;)Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 530
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$500(Lcom/google/crypto/tink/shaded/protobuf/Enum;Lcom/google/crypto/tink/shaded/protobuf/EnumValue;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/crypto/tink/shaded/protobuf/Option$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
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

    .line 659
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    .line 661
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/Option$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Option;

    .line 660
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$1200(Lcom/google/crypto/tink/shaded/protobuf/Enum;ILcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/crypto/tink/shaded/protobuf/Option;)Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
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

    .line 641
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 642
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$1200(Lcom/google/crypto/tink/shaded/protobuf/Enum;ILcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/crypto/tink/shaded/protobuf/Option$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 650
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 651
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Option$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Option;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$1100(Lcom/google/crypto/tink/shaded/protobuf/Enum;Lcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/crypto/tink/shaded/protobuf/Option;)Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 632
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$1100(Lcom/google/crypto/tink/shaded/protobuf/Enum;Lcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-object p0
.end method

.method public clearEnumvalue()Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
    .locals 1

    .line 575
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$800(Lcom/google/crypto/tink/shaded/protobuf/Enum;)V

    return-object p0
.end method

.method public clearName()Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 471
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$200(Lcom/google/crypto/tink/shaded/protobuf/Enum;)V

    return-object p0
.end method

.method public clearOptions()Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
    .locals 1

    .line 677
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$1400(Lcom/google/crypto/tink/shaded/protobuf/Enum;)V

    return-object p0
.end method

.method public clearSourceContext()Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
    .locals 1

    .line 732
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 733
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$1800(Lcom/google/crypto/tink/shaded/protobuf/Enum;)V

    return-object p0
.end method

.method public clearSyntax()Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 779
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$2100(Lcom/google/crypto/tink/shaded/protobuf/Enum;)V

    return-object p0
.end method

.method public getEnumvalue(I)Lcom/google/crypto/tink/shaded/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->getEnumvalue(I)Lcom/google/crypto/tink/shaded/protobuf/EnumValue;

    move-result-object p1

    return-object p1
.end method

.method public getEnumvalueCount()I
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->getEnumvalueCount()I

    move-result v0

    return v0
.end method

.method public getEnumvalueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/EnumValue;",
            ">;"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    .line 492
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->getEnumvalueList()Ljava/util/List;

    move-result-object v0

    .line 491
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->getNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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

    .line 607
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->getOptions(I)Lcom/google/crypto/tink/shaded/protobuf/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->getOptionsCount()I

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

    .line 593
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    .line 594
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 593
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceContext()Lcom/google/crypto/tink/shaded/protobuf/SourceContext;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->getSourceContext()Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Lcom/google/crypto/tink/shaded/protobuf/Syntax;
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->getSyntax()Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->getSyntaxValue()I

    move-result v0

    return v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->hasSourceContext()Z

    move-result v0

    return v0
.end method

.method public mergeSourceContext(Lcom/google/crypto/tink/shaded/protobuf/SourceContext;)Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 725
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 726
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$1700(Lcom/google/crypto/tink/shaded/protobuf/Enum;Lcom/google/crypto/tink/shaded/protobuf/SourceContext;)V

    return-object p0
.end method

.method public removeEnumvalue(I)Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 583
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$900(Lcom/google/crypto/tink/shaded/protobuf/Enum;I)V

    return-object p0
.end method

.method public removeOptions(I)Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 685
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 686
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$1500(Lcom/google/crypto/tink/shaded/protobuf/Enum;I)V

    return-object p0
.end method

.method public setEnumvalue(ILcom/google/crypto/tink/shaded/protobuf/EnumValue$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
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

    .line 521
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    .line 523
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/EnumValue$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/EnumValue;

    .line 522
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$400(Lcom/google/crypto/tink/shaded/protobuf/Enum;ILcom/google/crypto/tink/shaded/protobuf/EnumValue;)V

    return-object p0
.end method

.method public setEnumvalue(ILcom/google/crypto/tink/shaded/protobuf/EnumValue;)Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
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

    .line 512
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$400(Lcom/google/crypto/tink/shaded/protobuf/Enum;ILcom/google/crypto/tink/shaded/protobuf/EnumValue;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 461
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$100(Lcom/google/crypto/tink/shaded/protobuf/Enum;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 481
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$300(Lcom/google/crypto/tink/shaded/protobuf/Enum;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOptions(ILcom/google/crypto/tink/shaded/protobuf/Option$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
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

    .line 623
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    .line 625
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/Option$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Option;

    .line 624
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$1000(Lcom/google/crypto/tink/shaded/protobuf/Enum;ILcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-object p0
.end method

.method public setOptions(ILcom/google/crypto/tink/shaded/protobuf/Option;)Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
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

    .line 614
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 615
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$1000(Lcom/google/crypto/tink/shaded/protobuf/Enum;ILcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-object p0
.end method

.method public setSourceContext(Lcom/google/crypto/tink/shaded/protobuf/SourceContext$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 717
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 718
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/SourceContext$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$1600(Lcom/google/crypto/tink/shaded/protobuf/Enum;Lcom/google/crypto/tink/shaded/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSourceContext(Lcom/google/crypto/tink/shaded/protobuf/SourceContext;)Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 708
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$1600(Lcom/google/crypto/tink/shaded/protobuf/Enum;Lcom/google/crypto/tink/shaded/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSyntax(Lcom/google/crypto/tink/shaded/protobuf/Syntax;)Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$2000(Lcom/google/crypto/tink/shaded/protobuf/Enum;Lcom/google/crypto/tink/shaded/protobuf/Syntax;)V

    return-object p0
.end method

.method public setSyntaxValue(I)Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 751
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->copyOnWrite()V

    .line 752
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enum$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Enum;->access$1900(Lcom/google/crypto/tink/shaded/protobuf/Enum;I)V

    return-object p0
.end method
