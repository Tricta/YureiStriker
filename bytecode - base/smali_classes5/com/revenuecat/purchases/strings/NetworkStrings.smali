.class public final Lcom/revenuecat/purchases/strings/NetworkStrings;
.super Ljava/lang/Object;
.source "NetworkStrings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/revenuecat/purchases/strings/NetworkStrings;",
        "",
        "()V",
        "API_REQUEST_COMPLETED",
        "",
        "API_REQUEST_STARTED",
        "ETAG_CALL_ALREADY_RETRIED",
        "ETAG_RETRYING_CALL",
        "HTTP_RESPONSE_PAYLOAD_NULL",
        "PROBLEM_CONNECTING",
        "SAME_CALL_ALREADY_IN_PROGRESS",
        "SAME_CALL_SCHEDULED_WITHOUT_JITTER",
        "SAME_CALL_SCHEDULED_WITH_JITTER",
        "VERIFICATION_ERROR",
        "VERIFICATION_INTERMEDIATE_KEY_FAILED",
        "VERIFICATION_INVALID_SIZE",
        "VERIFICATION_MISSING_BODY_OR_ETAG",
        "VERIFICATION_MISSING_REQUEST_TIME",
        "VERIFICATION_MISSING_SIGNATURE",
        "VERIFICATION_SUCCESS",
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
.field public static final API_REQUEST_COMPLETED:Ljava/lang/String; = "API request completed with status: %s %s %s"

.field public static final API_REQUEST_STARTED:Ljava/lang/String; = "API request started: %s %s"

.field public static final ETAG_CALL_ALREADY_RETRIED:Ljava/lang/String; = "We can\'t find the cached response, but call has already been retried. Returning result from backend: %s"

.field public static final ETAG_RETRYING_CALL:Ljava/lang/String; = "We were expecting to be able to return a cached response, but we can\'t find it. Retrying call with a new ETag"

.field public static final HTTP_RESPONSE_PAYLOAD_NULL:Ljava/lang/String; = "HTTP Response payload is null"

.field public static final INSTANCE:Lcom/revenuecat/purchases/strings/NetworkStrings;

.field public static final PROBLEM_CONNECTING:Ljava/lang/String; = "Unable to start a network connection due to a network configuration issue: %s"

.field public static final SAME_CALL_ALREADY_IN_PROGRESS:Ljava/lang/String; = "Same call already in progress, adding to callbacks map with key: %s"

.field public static final SAME_CALL_SCHEDULED_WITHOUT_JITTER:Ljava/lang/String; = "Request already scheduled without jitter delay, adding callbacks to unjittered request with key: %s"

.field public static final SAME_CALL_SCHEDULED_WITH_JITTER:Ljava/lang/String; = "Request already scheduled with jitter delay, adding existing callbacks to unjittered request with key: %s"

.field public static final VERIFICATION_ERROR:Ljava/lang/String; = "Verification: Request to \'%s\' failed verification."

.field public static final VERIFICATION_INTERMEDIATE_KEY_FAILED:Ljava/lang/String; = "Verification: Request to \'%s\' provided an intermediate key that did not verify correctly. Reason %s"

.field public static final VERIFICATION_INVALID_SIZE:Ljava/lang/String; = "Verification: Request to \'%s\' has signature with wrong size. \'%s\'"

.field public static final VERIFICATION_MISSING_BODY_OR_ETAG:Ljava/lang/String; = "Verification: Request to \'%s\' requires a body or etag but none provided."

.field public static final VERIFICATION_MISSING_REQUEST_TIME:Ljava/lang/String; = "Verification: Request to \'%s\' requires a request time but none provided."

.field public static final VERIFICATION_MISSING_SIGNATURE:Ljava/lang/String; = "Verification: Request to \'%s\' requires a signature but none provided."

.field public static final VERIFICATION_SUCCESS:Ljava/lang/String; = "Verification: Request to \'%s\' verified successfully."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/strings/NetworkStrings;

    invoke-direct {v0}, Lcom/revenuecat/purchases/strings/NetworkStrings;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/strings/NetworkStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/NetworkStrings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
