.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;
    }
.end annotation


# instance fields
.field public final cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final networkRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;->networkRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 67
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    return-void
.end method

.method public static isCacheable(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/Request;)Z
    .locals 3

    .line 76
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_2

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x195

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 96
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->isPublic()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    .line 110
    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noStore()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noStore()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
