.class public Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTPFormAction;
.super Ljava/lang/Object;
.source "TTPFormWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTPFormAction"
.end annotation


# instance fields
.field public action:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormAction;

.field public actionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormAction;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTPFormAction;->actionName:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTPFormAction;->action:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormAction;

    return-void
.end method
