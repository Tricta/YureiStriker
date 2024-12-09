.class public interface abstract Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;
.super Ljava/lang/Object;
.source "Interceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract call()Lcom/mbridge/msdk/thrid/okhttp/Call;
.end method

.method public abstract connectTimeoutMillis()I
.end method

.method public abstract connection()Lcom/mbridge/msdk/thrid/okhttp/Connection;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract proceed(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readTimeoutMillis()I
.end method

.method public abstract request()Lcom/mbridge/msdk/thrid/okhttp/Request;
.end method

.method public abstract withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;
.end method

.method public abstract withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;
.end method

.method public abstract withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;
.end method

.method public abstract writeTimeoutMillis()I
.end method
