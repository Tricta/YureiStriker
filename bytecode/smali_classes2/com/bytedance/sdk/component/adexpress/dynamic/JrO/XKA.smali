.class public Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/XKA;
.super Ljava/lang/Object;
.source "CDNImageUrlComplete.java"


# direct methods
.method public static XKA(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-sg/static/images/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
