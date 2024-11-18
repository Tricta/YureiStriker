.class final Lcom/amazon/a/a/b/a/a$1;
.super Ljava/lang/Object;
.source "CrashEvent.java"

# interfaces
.implements Lcom/amazon/a/a/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/a/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "CRASH_EVENT"

    return-object v0
.end method
