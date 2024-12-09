.class public Lcom/bytedance/adsdk/lottie/JrO/rN;
.super Ljava/lang/Object;
.source "DefaultLottieNetworkFetcher.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/JrO/qIP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/JrO/JrO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 17
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/lottie/JrO/XKA;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/lottie/JrO/XKA;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method
