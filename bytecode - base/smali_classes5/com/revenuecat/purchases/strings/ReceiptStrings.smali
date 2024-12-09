.class public final Lcom/revenuecat/purchases/strings/ReceiptStrings;
.super Ljava/lang/Object;
.source "ReceiptStrings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/revenuecat/purchases/strings/ReceiptStrings;",
        "",
        "()V",
        "CHECKING_IF_CACHE_STALE",
        "",
        "CLEANING_PREV_SENT_HASHED_TOKEN",
        "SAVING_TOKENS",
        "SAVING_TOKENS_WITH_HASH",
        "TOKENS_ALREADY_POSTED",
        "TOKENS_IN_CACHE",
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
.field public static final CHECKING_IF_CACHE_STALE:Ljava/lang/String; = "Checking if cache is stale AppInBackground %s"

.field public static final CLEANING_PREV_SENT_HASHED_TOKEN:Ljava/lang/String; = "Cleaning previously sent tokens"

.field public static final INSTANCE:Lcom/revenuecat/purchases/strings/ReceiptStrings;

.field public static final SAVING_TOKENS:Ljava/lang/String; = "Saving tokens %s"

.field public static final SAVING_TOKENS_WITH_HASH:Ljava/lang/String; = "Saving token %s with hash %s"

.field public static final TOKENS_ALREADY_POSTED:Ljava/lang/String; = "Tokens already posted: %s"

.field public static final TOKENS_IN_CACHE:Ljava/lang/String; = "Tokens in cache before saving %s"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/strings/ReceiptStrings;

    invoke-direct {v0}, Lcom/revenuecat/purchases/strings/ReceiptStrings;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/strings/ReceiptStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/ReceiptStrings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
