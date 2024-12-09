.class public Lcom/adjust/sdk/AdjustFactory$URLGetConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/AdjustFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "URLGetConnection"
.end annotation


# instance fields
.field httpsURLConnection:Ljavax/net/ssl/HttpsURLConnection;

.field url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/AdjustFactory$URLGetConnection;->httpsURLConnection:Ljavax/net/ssl/HttpsURLConnection;

    iput-object p2, p0, Lcom/adjust/sdk/AdjustFactory$URLGetConnection;->url:Ljava/net/URL;

    return-void
.end method
