.class final Lcom/mbridge/msdk/thrid/okhttp/Authenticator$1;
.super Ljava/lang/Object;
.source "Authenticator.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/Authenticator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/Authenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(Lcom/mbridge/msdk/thrid/okhttp/Route;Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Request;
    .locals 0
    .param p1    # Lcom/mbridge/msdk/thrid/okhttp/Route;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method
