.class public final Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;
.super Ljava/lang/Object;
.source "RCHTTPStatusCodes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;",
        "",
        "()V",
        "BAD_REQUEST",
        "",
        "CREATED",
        "ERROR",
        "NOT_FOUND",
        "NOT_MODIFIED",
        "SUCCESS",
        "UNSUCCESSFUL",
        "isServerError",
        "",
        "statusCode",
        "isSuccessful",
        "isSynced",
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
.field public static final BAD_REQUEST:I = 0x190

.field public static final CREATED:I = 0xc9

.field public static final ERROR:I = 0x1f4

.field public static final INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

.field public static final NOT_FOUND:I = 0x194

.field public static final NOT_MODIFIED:I = 0x130

.field public static final SUCCESS:I = 0xc8

.field public static final UNSUCCESSFUL:I = 0x12c


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isServerError(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isSuccessful(I)Z
    .locals 1

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isSynced(I)Z
    .locals 1

    .line 18
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isSuccessful(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isServerError(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
