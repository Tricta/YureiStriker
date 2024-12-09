.class public final Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sdk.java"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;",
        ">;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatchOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 233
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$000()Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$1;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllErrors(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
            ">;)",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;"
        }
    .end annotation

    .line 318
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$400(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addErrors(ILcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 310
    invoke-virtual {p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 309
    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$300(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public addErrors(ILcom/vungle/ads/internal/protos/Sdk$SDKError;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->copyOnWrite()V

    .line 291
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$300(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public addErrors(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->copyOnWrite()V

    .line 300
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$200(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public addErrors(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$200(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearErrors()Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$500(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;)V

    return-object p0
.end method

.method public getErrors(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->getErrors(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object p1

    return-object p1
.end method

.method public getErrorsCount()I
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->getErrorsCount()I

    move-result v0

    return v0
.end method

.method public getErrorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 243
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->getErrorsList()Ljava/util/List;

    move-result-object v0

    .line 242
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeErrors(I)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;
    .locals 1

    .line 334
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->copyOnWrite()V

    .line 335
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$600(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;I)V

    return-object p0
.end method

.method public setErrors(ILcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 274
    invoke-virtual {p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 273
    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$100(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public setErrors(ILcom/vungle/ads/internal/protos/Sdk$SDKError;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$100(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method
