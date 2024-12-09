.class public interface abstract Lcom/inmobi/sdk/SdkInitializationListener;
.super Ljava/lang/Object;
.source "SdkInitializationListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/sdk/SdkInitializationListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/inmobi/sdk/SdkInitializationListener;",
        "",
        "Ljava/lang/Error;",
        "error",
        "",
        "onInitializationComplete",
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
.field public static final Companion:Lcom/inmobi/sdk/SdkInitializationListener$a;

.field public static final INVALID_ACCOUNT_ID:Ljava/lang/String; = "Account id cannot be empty. Please provide a valid account id."

.field public static final INVALID_SITE_ID:Ljava/lang/String; = "SiteId cannot be empty. Please provide a valid SiteId."

.field public static final MISSING_CONTEXT:Ljava/lang/String; = "Context cannot be null. Please provide a valid context object."

.field public static final MISSING_REQUIRED_DEPENDENCIES:Ljava/lang/String; = "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

.field public static final UNKNOWN_ERROR:Ljava/lang/String; = "SDK could not be initialized; an unexpected error was encountered."


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/inmobi/sdk/SdkInitializationListener$a;->a:Lcom/inmobi/sdk/SdkInitializationListener$a;

    sput-object v0, Lcom/inmobi/sdk/SdkInitializationListener;->Companion:Lcom/inmobi/sdk/SdkInitializationListener$a;

    return-void
.end method


# virtual methods
.method public abstract onInitializationComplete(Ljava/lang/Error;)V
.end method
