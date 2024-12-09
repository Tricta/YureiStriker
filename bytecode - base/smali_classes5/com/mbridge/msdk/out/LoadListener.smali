.class public abstract Lcom/mbridge/msdk/out/LoadListener;
.super Ljava/lang/Object;
.source "LoadListener.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onLoadFaild(Ljava/lang/String;)V
.end method

.method public abstract onLoadSucceed()V
.end method
