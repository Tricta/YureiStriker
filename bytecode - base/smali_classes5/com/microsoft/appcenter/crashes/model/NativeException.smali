.class public Lcom/microsoft/appcenter/crashes/model/NativeException;
.super Ljava/lang/RuntimeException;
.source "NativeException.java"


# static fields
.field private static final CRASH_MESSAGE:Ljava/lang/String; = "Native exception read from a minidump file"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const-string v0, "Native exception read from a minidump file"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
