.class final synthetic Lkotlinx/serialization/json/internal/JsonTreeDecoder$elementName$alternativeNamesMap$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TreeJsonDecoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/JsonTreeDecoder;->elementName(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lkotlinx/serialization/json/internal/JsonNamesMapKt;

    const-string v5, "buildAlternativeNamesMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;"

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string v4, "buildAlternativeNamesMap"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 236
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder$elementName$alternativeNamesMap$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder$elementName$alternativeNamesMap$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->buildAlternativeNamesMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
