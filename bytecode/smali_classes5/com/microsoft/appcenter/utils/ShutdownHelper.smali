.class public Lcom/microsoft/appcenter/utils/ShutdownHelper;
.super Ljava/lang/Object;
.source "ShutdownHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static shutdown(I)V
    .locals 1

    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 23
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
