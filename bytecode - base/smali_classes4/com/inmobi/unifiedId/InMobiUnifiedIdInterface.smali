.class public interface abstract Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;
.super Ljava/lang/Object;
.source "InMobiUnifiedIdInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\nJ\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
        "",
        "Lorg/json/JSONObject;",
        "unifiedIds",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "error",
        "",
        "onFetchCompleted",
        "Companion",
        "a",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface$a;

.field public static final NETWORK_FAILURE_AND_NO_LOCAL_DATA_PRESENT:Ljava/lang/String; = "Fetching the unifiedIds from ID Service has failed and there are no unified ids present in cache"

.field public static final NO_LOCAL_DATA_PRESENT:Ljava/lang/String; = "No local data present"

.field public static final PUSH_NEEDS_TO_BE_CALLED_FIRST:Ljava/lang/String; = "Push api needs to called prior to fetch"

.field public static final UNIFIED_SERVICE_IS_NOT_ENABLED:Ljava/lang/String; = "UnifiedId Service not enabled, please connect with your respective partner manager"

.field public static final USER_HAS_AGE_RESTRICTION:Ljava/lang/String; = "User has age restriction"

.field public static final USER_HAS_OPTED_OUT:Ljava/lang/String; = "User has opted out for tracking"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface$a;->a:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface$a;

    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;->Companion:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface$a;

    return-void
.end method


# virtual methods
.method public abstract onFetchCompleted(Lorg/json/JSONObject;Ljava/lang/Error;)V
.end method
