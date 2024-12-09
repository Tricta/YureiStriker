.class public Landroidx/webkit/internal/TracingControllerImpl;
.super Landroidx/webkit/TracingController;
.source "TracingControllerImpl.java"


# instance fields
.field private mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

.field private mFrameworksImpl:Landroid/webkit/TracingController;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Landroidx/webkit/TracingController;-><init>()V

    .line 40
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$P;

    .line 41
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$P;->isSupportedByFramework()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 42
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForP;->getTracingControllerInstance()Landroid/webkit/TracingController;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    .line 43
    iput-object v2, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$P;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iput-object v2, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    .line 46
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private getBoundaryInterface()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 64
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    return-object v0
.end method

.method private getFrameworksImpl()Landroid/webkit/TracingController;
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForP;->getTracingControllerInstance()Landroid/webkit/TracingController;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    .line 57
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    return-object v0
.end method


# virtual methods
.method public isTracing()Z
    .locals 2

    .line 69
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$P;

    .line 70
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$P;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getFrameworksImpl()Landroid/webkit/TracingController;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/ApiHelperForP;->isTracing(Landroid/webkit/TracingController;)Z

    move-result v0

    return v0

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$P;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->isTracing()Z

    move-result v0

    return v0

    .line 75
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public start(Landroidx/webkit/TracingConfig;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 85
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$P;

    .line 86
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$P;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getFrameworksImpl()Landroid/webkit/TracingController;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/webkit/internal/ApiHelperForP;->start(Landroid/webkit/TracingController;Landroidx/webkit/TracingConfig;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$P;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getPredefinedCategories()I

    move-result v1

    .line 90
    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getCustomIncludedCategories()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getTracingMode()I

    move-result p1

    .line 89
    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->start(ILjava/util/Collection;I)V

    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tracing config must be non null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 2

    .line 98
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$P;

    .line 99
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$P;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getFrameworksImpl()Landroid/webkit/TracingController;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/webkit/internal/ApiHelperForP;->stop(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1

    .line 101
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$P;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1

    .line 104
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
