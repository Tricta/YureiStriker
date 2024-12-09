.class public final Lcom/revenuecat/purchases/common/responses/ProductResponseJsonKeys;
.super Ljava/lang/Object;
.source "CustomerInfoResponseJsonKeys.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/responses/ProductResponseJsonKeys;",
        "",
        "()V",
        "BILLING_ISSUES_DETECTED_AT",
        "",
        "EXPIRES_DATE",
        "IS_SANDBOX",
        "ORIGINAL_PURCHASE_DATE",
        "OWNERSHIP_TYPE",
        "PERIOD_TYPE",
        "PRODUCT_PLAN_IDENTIFIER",
        "PURCHASE_DATE",
        "STORE",
        "UNSUBSCRIBE_DETECTED_AT",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BILLING_ISSUES_DETECTED_AT:Ljava/lang/String; = "billing_issues_detected_at"

.field public static final EXPIRES_DATE:Ljava/lang/String; = "expires_date"

.field public static final INSTANCE:Lcom/revenuecat/purchases/common/responses/ProductResponseJsonKeys;

.field public static final IS_SANDBOX:Ljava/lang/String; = "is_sandbox"

.field public static final ORIGINAL_PURCHASE_DATE:Ljava/lang/String; = "original_purchase_date"

.field public static final OWNERSHIP_TYPE:Ljava/lang/String; = "ownership_type"

.field public static final PERIOD_TYPE:Ljava/lang/String; = "period_type"

.field public static final PRODUCT_PLAN_IDENTIFIER:Ljava/lang/String; = "product_plan_identifier"

.field public static final PURCHASE_DATE:Ljava/lang/String; = "purchase_date"

.field public static final STORE:Ljava/lang/String; = "store"

.field public static final UNSUBSCRIBE_DETECTED_AT:Ljava/lang/String; = "unsubscribe_detected_at"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/responses/ProductResponseJsonKeys;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/responses/ProductResponseJsonKeys;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/responses/ProductResponseJsonKeys;->INSTANCE:Lcom/revenuecat/purchases/common/responses/ProductResponseJsonKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
