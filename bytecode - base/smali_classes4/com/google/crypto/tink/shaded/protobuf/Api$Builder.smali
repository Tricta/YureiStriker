.class public final Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "Api.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/shaded/protobuf/Api;",
        "Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/ApiOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 576
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$000()Lcom/google/crypto/tink/shaded/protobuf/Api;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/Api$1;)V
    .locals 0

    .line 569
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMethods(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
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
            "Lcom/google/crypto/tink/shaded/protobuf/Method;",
            ">;)",
            "Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;"
        }
    .end annotation

    .line 710
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 711
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$700(Lcom/google/crypto/tink/shaded/protobuf/Api;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMixins(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
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
            "Lcom/google/crypto/tink/shaded/protobuf/Mixin;",
            ">;)",
            "Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;"
        }
    .end annotation

    .line 1010
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 1011
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$2500(Lcom/google/crypto/tink/shaded/protobuf/Api;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
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
            "Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;"
        }
    .end annotation

    .line 812
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 813
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$1300(Lcom/google/crypto/tink/shaded/protobuf/Api;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMethods(ILcom/google/crypto/tink/shaded/protobuf/Method$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
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

    .line 700
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 701
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    .line 702
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/Method$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Method;

    .line 701
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$600(Lcom/google/crypto/tink/shaded/protobuf/Api;ILcom/google/crypto/tink/shaded/protobuf/Method;)V

    return-object p0
.end method

.method public addMethods(ILcom/google/crypto/tink/shaded/protobuf/Method;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
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

    .line 682
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 683
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$600(Lcom/google/crypto/tink/shaded/protobuf/Api;ILcom/google/crypto/tink/shaded/protobuf/Method;)V

    return-object p0
.end method

.method public addMethods(Lcom/google/crypto/tink/shaded/protobuf/Method$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 691
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 692
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Method$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$500(Lcom/google/crypto/tink/shaded/protobuf/Api;Lcom/google/crypto/tink/shaded/protobuf/Method;)V

    return-object p0
.end method

.method public addMethods(Lcom/google/crypto/tink/shaded/protobuf/Method;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 673
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 674
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$500(Lcom/google/crypto/tink/shaded/protobuf/Api;Lcom/google/crypto/tink/shaded/protobuf/Method;)V

    return-object p0
.end method

.method public addMixins(ILcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
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

    .line 1000
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 1001
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    .line 1002
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Mixin;

    .line 1001
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$2400(Lcom/google/crypto/tink/shaded/protobuf/Api;ILcom/google/crypto/tink/shaded/protobuf/Mixin;)V

    return-object p0
.end method

.method public addMixins(ILcom/google/crypto/tink/shaded/protobuf/Mixin;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
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

    .line 982
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 983
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$2400(Lcom/google/crypto/tink/shaded/protobuf/Api;ILcom/google/crypto/tink/shaded/protobuf/Mixin;)V

    return-object p0
.end method

.method public addMixins(Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 991
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 992
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Mixin;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$2300(Lcom/google/crypto/tink/shaded/protobuf/Api;Lcom/google/crypto/tink/shaded/protobuf/Mixin;)V

    return-object p0
.end method

.method public addMixins(Lcom/google/crypto/tink/shaded/protobuf/Mixin;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 973
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 974
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$2300(Lcom/google/crypto/tink/shaded/protobuf/Api;Lcom/google/crypto/tink/shaded/protobuf/Mixin;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/crypto/tink/shaded/protobuf/Option$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
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

    .line 802
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 803
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    .line 804
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/Option$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Option;

    .line 803
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$1200(Lcom/google/crypto/tink/shaded/protobuf/Api;ILcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/crypto/tink/shaded/protobuf/Option;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
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

    .line 784
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 785
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$1200(Lcom/google/crypto/tink/shaded/protobuf/Api;ILcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/crypto/tink/shaded/protobuf/Option$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 793
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 794
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Option$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Option;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$1100(Lcom/google/crypto/tink/shaded/protobuf/Api;Lcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/crypto/tink/shaded/protobuf/Option;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 775
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 776
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$1100(Lcom/google/crypto/tink/shaded/protobuf/Api;Lcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-object p0
.end method

.method public clearMethods()Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1

    .line 718
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 719
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$800(Lcom/google/crypto/tink/shaded/protobuf/Api;)V

    return-object p0
.end method

.method public clearMixins()Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1

    .line 1018
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 1019
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$2600(Lcom/google/crypto/tink/shaded/protobuf/Api;)V

    return-object p0
.end method

.method public clearName()Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1

    .line 613
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 614
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$200(Lcom/google/crypto/tink/shaded/protobuf/Api;)V

    return-object p0
.end method

.method public clearOptions()Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1

    .line 820
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 821
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$1400(Lcom/google/crypto/tink/shaded/protobuf/Api;)V

    return-object p0
.end method

.method public clearSourceContext()Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1

    .line 924
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 925
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$2100(Lcom/google/crypto/tink/shaded/protobuf/Api;)V

    return-object p0
.end method

.method public clearSyntax()Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1

    .line 1072
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 1073
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$3000(Lcom/google/crypto/tink/shaded/protobuf/Api;)V

    return-object p0
.end method

.method public clearVersion()Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1

    .line 866
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 867
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$1700(Lcom/google/crypto/tink/shaded/protobuf/Api;)V

    return-object p0
.end method

.method public getMethods(I)Lcom/google/crypto/tink/shaded/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 648
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->getMethods(I)Lcom/google/crypto/tink/shaded/protobuf/Method;

    move-result-object p1

    return-object p1
.end method

.method public getMethodsCount()I
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->getMethodsCount()I

    move-result v0

    return v0
.end method

.method public getMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/Method;",
            ">;"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    .line 635
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->getMethodsList()Ljava/util/List;

    move-result-object v0

    .line 634
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMixins(I)Lcom/google/crypto/tink/shaded/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 948
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->getMixins(I)Lcom/google/crypto/tink/shaded/protobuf/Mixin;

    move-result-object p1

    return-object p1
.end method

.method public getMixinsCount()I
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->getMixinsCount()I

    move-result v0

    return v0
.end method

.method public getMixinsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/Mixin;",
            ">;"
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    .line 935
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->getMixinsList()Ljava/util/List;

    move-result-object v0

    .line 934
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->getNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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

    .line 750
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->getOptions(I)Lcom/google/crypto/tink/shaded/protobuf/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->getOptionsCount()I

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

    .line 736
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    .line 737
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 736
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceContext()Lcom/google/crypto/tink/shaded/protobuf/SourceContext;
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->getSourceContext()Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Lcom/google/crypto/tink/shaded/protobuf/Syntax;
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->getSyntax()Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->getSyntaxValue()I

    move-result v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->getVersionBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->hasSourceContext()Z

    move-result v0

    return v0
.end method

.method public mergeSourceContext(Lcom/google/crypto/tink/shaded/protobuf/SourceContext;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 917
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 918
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$2000(Lcom/google/crypto/tink/shaded/protobuf/Api;Lcom/google/crypto/tink/shaded/protobuf/SourceContext;)V

    return-object p0
.end method

.method public removeMethods(I)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 726
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 727
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$900(Lcom/google/crypto/tink/shaded/protobuf/Api;I)V

    return-object p0
.end method

.method public removeMixins(I)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1026
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 1027
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$2700(Lcom/google/crypto/tink/shaded/protobuf/Api;I)V

    return-object p0
.end method

.method public removeOptions(I)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 828
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 829
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$1500(Lcom/google/crypto/tink/shaded/protobuf/Api;I)V

    return-object p0
.end method

.method public setMethods(ILcom/google/crypto/tink/shaded/protobuf/Method$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
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

    .line 664
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    .line 666
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/Method$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Method;

    .line 665
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$400(Lcom/google/crypto/tink/shaded/protobuf/Api;ILcom/google/crypto/tink/shaded/protobuf/Method;)V

    return-object p0
.end method

.method public setMethods(ILcom/google/crypto/tink/shaded/protobuf/Method;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
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

    .line 655
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$400(Lcom/google/crypto/tink/shaded/protobuf/Api;ILcom/google/crypto/tink/shaded/protobuf/Method;)V

    return-object p0
.end method

.method public setMixins(ILcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
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

    .line 964
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 965
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    .line 966
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Mixin;

    .line 965
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$2200(Lcom/google/crypto/tink/shaded/protobuf/Api;ILcom/google/crypto/tink/shaded/protobuf/Mixin;)V

    return-object p0
.end method

.method public setMixins(ILcom/google/crypto/tink/shaded/protobuf/Mixin;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
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

    .line 955
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 956
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$2200(Lcom/google/crypto/tink/shaded/protobuf/Api;ILcom/google/crypto/tink/shaded/protobuf/Mixin;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 604
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 605
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$100(Lcom/google/crypto/tink/shaded/protobuf/Api;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 625
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$300(Lcom/google/crypto/tink/shaded/protobuf/Api;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOptions(ILcom/google/crypto/tink/shaded/protobuf/Option$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
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

    .line 766
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 767
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    .line 768
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/Option$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Option;

    .line 767
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$1000(Lcom/google/crypto/tink/shaded/protobuf/Api;ILcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-object p0
.end method

.method public setOptions(ILcom/google/crypto/tink/shaded/protobuf/Option;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
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

    .line 757
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$1000(Lcom/google/crypto/tink/shaded/protobuf/Api;ILcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-object p0
.end method

.method public setSourceContext(Lcom/google/crypto/tink/shaded/protobuf/SourceContext$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 909
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 910
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/SourceContext$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$1900(Lcom/google/crypto/tink/shaded/protobuf/Api;Lcom/google/crypto/tink/shaded/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSourceContext(Lcom/google/crypto/tink/shaded/protobuf/SourceContext;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 900
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 901
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$1900(Lcom/google/crypto/tink/shaded/protobuf/Api;Lcom/google/crypto/tink/shaded/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSyntax(Lcom/google/crypto/tink/shaded/protobuf/Syntax;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1063
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 1064
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$2900(Lcom/google/crypto/tink/shaded/protobuf/Api;Lcom/google/crypto/tink/shaded/protobuf/Syntax;)V

    return-object p0
.end method

.method public setSyntaxValue(I)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1045
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 1046
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$2800(Lcom/google/crypto/tink/shaded/protobuf/Api;I)V

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 857
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 858
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$1600(Lcom/google/crypto/tink/shaded/protobuf/Api;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVersionBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 877
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->copyOnWrite()V

    .line 878
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->access$1800(Lcom/google/crypto/tink/shaded/protobuf/Api;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method
