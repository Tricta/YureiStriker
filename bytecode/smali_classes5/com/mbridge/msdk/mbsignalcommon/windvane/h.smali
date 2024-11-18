.class public abstract Lcom/mbridge/msdk/mbsignalcommon/windvane/h;
.super Ljava/lang/Object;
.source "WindVanePlugin.java"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Ljava/lang/Object;

.field protected d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->b:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-void
.end method

.method public initialize(Ljava/lang/Object;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->c:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-void
.end method
