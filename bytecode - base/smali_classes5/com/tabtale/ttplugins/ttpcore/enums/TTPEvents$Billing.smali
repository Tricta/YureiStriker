.class public Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents$Billing;
.super Ljava/lang/Object;
.source "TTPEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Billing"
.end annotation


# static fields
.field public static final RECEIPT_STATUS:Ljava/lang/String; = "receiptStatus"

.field public static final REPORT_VALID_PURCHASE:Ljava/lang/String; = "reportValidPurchase"

.field public static final TRANSACTION:Ljava/lang/String; = "transaction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
