.class public interface abstract annotation Lcom/inmobi/unification/sdk/InitializationStatus;
.super Ljava/lang/Object;
.source "InitializationStatus.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/unification/sdk/InitializationStatus$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0003\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003B\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/inmobi/unification/sdk/InitializationStatus;",
        "",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->RUNTIME:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/unification/sdk/InitializationStatus$a;

.field public static final INVALID_ACCOUNT_ID:Ljava/lang/String; = "Account id cannot be empty. Please provide a valid account id."

.field public static final INVALID_SITE_ID:Ljava/lang/String; = "SiteId cannot be empty. Please provide a valid SiteId."

.field public static final MISSING_REQUIRED_DEPENDENCIES:Ljava/lang/String; = "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

.field public static final SUCCESS:Ljava/lang/String; = "Success"

.field public static final UNKNOWN_ERROR:Ljava/lang/String; = "SDK could not be initialized; an unexpected error was encountered."


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/InitializationStatus$a;->a:Lcom/inmobi/unification/sdk/InitializationStatus$a;

    sput-object v0, Lcom/inmobi/unification/sdk/InitializationStatus;->Companion:Lcom/inmobi/unification/sdk/InitializationStatus$a;

    return-void
.end method
