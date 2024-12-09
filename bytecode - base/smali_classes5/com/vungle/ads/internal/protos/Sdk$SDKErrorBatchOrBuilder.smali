.class public interface abstract Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatchOrBuilder;
.super Ljava/lang/Object;
.source "Sdk.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SDKErrorBatchOrBuilder"
.end annotation


# virtual methods
.method public abstract getErrors(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
.end method

.method public abstract getErrorsCount()I
.end method

.method public abstract getErrorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
            ">;"
        }
    .end annotation
.end method
