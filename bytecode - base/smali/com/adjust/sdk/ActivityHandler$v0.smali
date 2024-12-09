.class public final Lcom/adjust/sdk/ActivityHandler$v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->launchPurchaseVerificationResponseTasksI(Lcom/adjust/sdk/PurchaseVerificationResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/PurchaseVerificationResponseData;

.field public final synthetic b:Lcom/adjust/sdk/AdjustPurchaseVerificationResult;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PurchaseVerificationResponseData;Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$v0;->a:Lcom/adjust/sdk/PurchaseVerificationResponseData;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$v0;->b:Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$v0;->a:Lcom/adjust/sdk/PurchaseVerificationResponseData;

    iget-object v0, v0, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getPurchaseVerificationCallback()Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$v0;->b:Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;->onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    return-void
.end method
