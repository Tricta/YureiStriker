.class Lcom/amazon/device/iap/PurchasingService$LocalBinder;
.super Landroid/os/Binder;
.source "PurchasingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/iap/PurchasingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/device/iap/PurchasingService;


# direct methods
.method private constructor <init>(Lcom/amazon/device/iap/PurchasingService;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/amazon/device/iap/PurchasingService$LocalBinder;->this$0:Lcom/amazon/device/iap/PurchasingService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/device/iap/PurchasingService;Lcom/amazon/device/iap/PurchasingService$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/amazon/device/iap/PurchasingService$LocalBinder;-><init>(Lcom/amazon/device/iap/PurchasingService;)V

    return-void
.end method


# virtual methods
.method public getService()Lcom/amazon/device/iap/PurchasingService;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/amazon/device/iap/PurchasingService$LocalBinder;->this$0:Lcom/amazon/device/iap/PurchasingService;

    return-object v0
.end method
