.class public final Lcom/adjust/sdk/ActivityHandler$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->verifyPurchase(Lcom/adjust/sdk/AdjustPurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/AdjustPurchase;

.field public final synthetic b:Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

.field public final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$c0;->c:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$c0;->a:Lcom/adjust/sdk/AdjustPurchase;

    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$c0;->b:Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$c0;->c:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$c0;->a:Lcom/adjust/sdk/AdjustPurchase;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler$c0;->b:Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->access$3500(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    return-void
.end method
