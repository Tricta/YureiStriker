.class final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DiagnosticsHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lkotlin/Lazy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 2

    .line 12
    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;->Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper$Companion;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper$Companion;->initializeSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper$1;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
