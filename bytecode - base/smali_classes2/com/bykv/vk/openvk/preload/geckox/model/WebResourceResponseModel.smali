.class public Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;
.super Ljava/lang/Object;
.source "WebResourceResponseModel.java"


# static fields
.field public static final ERROR_DEFAULT:I = -0x1

.field public static final ERROR_INTERCEPT:I = 0x1

.field public static final ERROR_NOT_FIND_BY_RESOURCE:I = 0x2


# instance fields
.field errorType:I

.field webResourceResponse:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>(ILandroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->errorType:I

    .line 14
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->webResourceResponse:Landroid/webkit/WebResourceResponse;

    return-void
.end method


# virtual methods
.method public getMsg()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->errorType:I

    return v0
.end method

.method public getWebResourceResponse()Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->webResourceResponse:Landroid/webkit/WebResourceResponse;

    return-object v0
.end method

.method public setMsg(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->errorType:I

    return-void
.end method

.method public setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->webResourceResponse:Landroid/webkit/WebResourceResponse;

    return-void
.end method
