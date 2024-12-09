.class public final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;
.super Ljava/lang/Object;
.source "DiagnosticsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\u000bH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "diagnosticsFileHelper",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;",
        "sharedPreferences",
        "Lkotlin/Lazy;",
        "Landroid/content/SharedPreferences;",
        "(Landroid/content/Context;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lkotlin/Lazy;)V",
        "clearConsecutiveNumberOfErrors",
        "",
        "increaseConsecutiveNumberOfErrors",
        "",
        "resetDiagnosticsStatus",
        "Companion",
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
.field public static final CONSECUTIVE_FAILURES_COUNT_KEY:Ljava/lang/String; = "consecutive_failures_count"

.field public static final Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper$Companion;


# instance fields
.field private final diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

.field private final sharedPreferences:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;->Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lkotlin/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;",
            "Lkotlin/Lazy<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "diagnosticsFileHelper"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sharedPreferences"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;->diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    .line 12
    iput-object p3, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;->sharedPreferences:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lkotlin/Lazy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 12
    new-instance p3, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper$1;

    invoke-direct {p3, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper$1;-><init>(Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lkotlin/Lazy;)V

    return-void
.end method


# virtual methods
.method public final clearConsecutiveNumberOfErrors()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;->sharedPreferences:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "consecutive_failures_count"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final increaseConsecutiveNumberOfErrors()I
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;->sharedPreferences:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "consecutive_failures_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;->sharedPreferences:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method

.method public final resetDiagnosticsStatus()V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;->clearConsecutiveNumberOfErrors()V

    .line 28
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;->diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->deleteFile()V

    return-void
.end method
