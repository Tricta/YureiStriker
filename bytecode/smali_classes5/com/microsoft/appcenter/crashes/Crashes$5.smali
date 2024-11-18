.class Lcom/microsoft/appcenter/crashes/Crashes$5;
.super Ljava/lang/Object;
.source "Crashes.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes;->applyEnabledState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/crashes/Crashes;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$5;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    .line 439
    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->access$400(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 430
    invoke-static {p1}, Lcom/microsoft/appcenter/crashes/Crashes;->access$400(I)V

    return-void
.end method
