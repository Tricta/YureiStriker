.class public final Lcom/revenuecat/purchases/common/responses/EntitlementsResponseJsonKeys;
.super Ljava/lang/Object;
.source "CustomerInfoResponseJsonKeys.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/responses/EntitlementsResponseJsonKeys;",
        "",
        "()V",
        "EXPIRES_DATE",
        "",
        "PRODUCT_IDENTIFIER",
        "PRODUCT_PLAN_IDENTIFIER",
        "PURCHASE_DATE",
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
.field public static final EXPIRES_DATE:Ljava/lang/String; = "expires_date"

.field public static final INSTANCE:Lcom/revenuecat/purchases/common/responses/EntitlementsResponseJsonKeys;

.field public static final PRODUCT_IDENTIFIER:Ljava/lang/String; = "product_identifier"

.field public static final PRODUCT_PLAN_IDENTIFIER:Ljava/lang/String; = "product_plan_identifier"

.field public static final PURCHASE_DATE:Ljava/lang/String; = "purchase_date"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/responses/EntitlementsResponseJsonKeys;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/responses/EntitlementsResponseJsonKeys;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/responses/EntitlementsResponseJsonKeys;->INSTANCE:Lcom/revenuecat/purchases/common/responses/EntitlementsResponseJsonKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
