.class public final Lcom/yandex/metrica/core/api/JsonParser$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static parseOrNull(Lcom/yandex/metrica/core/api/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    const-string v0, "rawData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/yandex/metrica/core/api/Parser$DefaultImpls;->parseOrNull(Lcom/yandex/metrica/core/api/Parser;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
