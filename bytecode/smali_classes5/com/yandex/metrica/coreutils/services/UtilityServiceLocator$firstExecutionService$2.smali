.class final Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$firstExecutionService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UtilityServiceLocator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$firstExecutionService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$firstExecutionService$2;

    invoke-direct {v0}, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$firstExecutionService$2;-><init>()V

    sput-object v0, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$firstExecutionService$2;->INSTANCE:Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$firstExecutionService$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService;
    .locals 1

    .line 26
    new-instance v0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService;

    invoke-direct {v0}, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$firstExecutionService$2;->invoke()Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService;

    move-result-object v0

    return-object v0
.end method
