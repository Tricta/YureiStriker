.class public final Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "Field.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/shaded/protobuf/Field;",
        "Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/FieldOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 905
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$000()Lcom/google/crypto/tink/shaded/protobuf/Field;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/Field$1;)V
    .locals 0

    .line 898
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
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
            "Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;"
        }
    .end annotation

    .line 1264
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1265
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$2200(Lcom/google/crypto/tink/shaded/protobuf/Field;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/crypto/tink/shaded/protobuf/Option$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
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

    .line 1254
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1255
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    .line 1256
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/Option$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Option;

    .line 1255
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$2100(Lcom/google/crypto/tink/shaded/protobuf/Field;ILcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/crypto/tink/shaded/protobuf/Option;)Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
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

    .line 1236
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1237
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$2100(Lcom/google/crypto/tink/shaded/protobuf/Field;ILcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/crypto/tink/shaded/protobuf/Option$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1245
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1246
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Option$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Option;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$2000(Lcom/google/crypto/tink/shaded/protobuf/Field;Lcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/crypto/tink/shaded/protobuf/Option;)Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1227
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1228
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$2000(Lcom/google/crypto/tink/shaded/protobuf/Field;Lcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-object p0
.end method

.method public clearCardinality()Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1

    .line 996
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 997
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$600(Lcom/google/crypto/tink/shaded/protobuf/Field;)V

    return-object p0
.end method

.method public clearDefaultValue()Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1

    .line 1367
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1368
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$2900(Lcom/google/crypto/tink/shaded/protobuf/Field;)V

    return-object p0
.end method

.method public clearJsonName()Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1

    .line 1318
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1319
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$2600(Lcom/google/crypto/tink/shaded/protobuf/Field;)V

    return-object p0
.end method

.method public clearKind()Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1

    .line 950
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 951
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$300(Lcom/google/crypto/tink/shaded/protobuf/Field;)V

    return-object p0
.end method

.method public clearName()Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1

    .line 1062
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1063
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$1000(Lcom/google/crypto/tink/shaded/protobuf/Field;)V

    return-object p0
.end method

.method public clearNumber()Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1025
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$800(Lcom/google/crypto/tink/shaded/protobuf/Field;)V

    return-object p0
.end method

.method public clearOneofIndex()Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1

    .line 1150
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1151
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$1600(Lcom/google/crypto/tink/shaded/protobuf/Field;)V

    return-object p0
.end method

.method public clearOptions()Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1

    .line 1272
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1273
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$2300(Lcom/google/crypto/tink/shaded/protobuf/Field;)V

    return-object p0
.end method

.method public clearPacked()Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1

    .line 1178
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1179
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$1800(Lcom/google/crypto/tink/shaded/protobuf/Field;)V

    return-object p0
.end method

.method public clearTypeUrl()Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1

    .line 1111
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1112
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$1300(Lcom/google/crypto/tink/shaded/protobuf/Field;)V

    return-object p0
.end method

.method public getCardinality()Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getCardinality()Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    move-result-object v0

    return-object v0
.end method

.method public getCardinalityValue()I
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getCardinalityValue()I

    move-result v0

    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1340
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValueBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 1349
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getDefaultValueBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 1

    .line 1291
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getJsonNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getKind()Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    move-result-object v0

    return-object v0
.end method

.method public getKindValue()I
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getKindValue()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1035
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getNumber()I

    move-result v0

    return v0
.end method

.method public getOneofIndex()I
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getOneofIndex()I

    move-result v0

    return v0
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

    .line 1202
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getOptions(I)Lcom/google/crypto/tink/shaded/protobuf/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1196
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getOptionsCount()I

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

    .line 1188
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    .line 1189
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 1188
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPacked()Z
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getPacked()Z

    move-result v0

    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1084
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getTypeUrlBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public removeOptions(I)Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1280
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1281
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$2400(Lcom/google/crypto/tink/shaded/protobuf/Field;I)V

    return-object p0
.end method

.method public setCardinality(Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;)Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 987
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 988
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$500(Lcom/google/crypto/tink/shaded/protobuf/Field;Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;)V

    return-object p0
.end method

.method public setCardinalityValue(I)Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 969
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 970
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$400(Lcom/google/crypto/tink/shaded/protobuf/Field;I)V

    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1358
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1359
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$2800(Lcom/google/crypto/tink/shaded/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDefaultValueBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1378
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1379
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$3000(Lcom/google/crypto/tink/shaded/protobuf/Field;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJsonName(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1309
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1310
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$2500(Lcom/google/crypto/tink/shaded/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJsonNameBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1329
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1330
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$2700(Lcom/google/crypto/tink/shaded/protobuf/Field;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public setKind(Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;)Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 941
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 942
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$200(Lcom/google/crypto/tink/shaded/protobuf/Field;Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;)V

    return-object p0
.end method

.method public setKindValue(I)Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 923
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 924
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$100(Lcom/google/crypto/tink/shaded/protobuf/Field;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1053
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1054
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$900(Lcom/google/crypto/tink/shaded/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1073
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1074
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$1100(Lcom/google/crypto/tink/shaded/protobuf/Field;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNumber(I)Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1015
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1016
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$700(Lcom/google/crypto/tink/shaded/protobuf/Field;I)V

    return-object p0
.end method

.method public setOneofIndex(I)Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1141
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1142
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$1500(Lcom/google/crypto/tink/shaded/protobuf/Field;I)V

    return-object p0
.end method

.method public setOptions(ILcom/google/crypto/tink/shaded/protobuf/Option$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
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

    .line 1218
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1219
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    .line 1220
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/Option$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Option;

    .line 1219
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$1900(Lcom/google/crypto/tink/shaded/protobuf/Field;ILcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-object p0
.end method

.method public setOptions(ILcom/google/crypto/tink/shaded/protobuf/Option;)Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
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

    .line 1209
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1210
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$1900(Lcom/google/crypto/tink/shaded/protobuf/Field;ILcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-object p0
.end method

.method public setPacked(Z)Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1169
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1170
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$1700(Lcom/google/crypto/tink/shaded/protobuf/Field;Z)V

    return-object p0
.end method

.method public setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1102
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1103
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$1200(Lcom/google/crypto/tink/shaded/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTypeUrlBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1122
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->copyOnWrite()V

    .line 1123
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->access$1400(Lcom/google/crypto/tink/shaded/protobuf/Field;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method
