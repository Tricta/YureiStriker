.class public Lcom/tabtale/ttplugins/ttpcore/TTPApplication;
.super Lcom/google/android/play/core/splitcompat/SplitCompatApplication;
.source "TTPApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/SplitCompatApplication;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/google/android/play/core/splitcompat/SplitCompatApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 15
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method
