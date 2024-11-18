.class public final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;
.super Ljava/lang/Object;
.source "DiagnosticsAnonymizer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;",
        "",
        "anonymizer",
        "Lcom/revenuecat/purchases/common/Anonymizer;",
        "(Lcom/revenuecat/purchases/common/Anonymizer;)V",
        "anonymizeEntryIfNeeded",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;",
        "diagnosticsEntry",
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


# instance fields
.field private final anonymizer:Lcom/revenuecat/purchases/common/Anonymizer;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/Anonymizer;)V
    .locals 1

    const-string v0, "anonymizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;->anonymizer:Lcom/revenuecat/purchases/common/Anonymizer;

    return-void
.end method


# virtual methods
.method public final anonymizeEntryIfNeeded(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;
    .locals 9

    const-string v0, "diagnosticsEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;->anonymizer:Lcom/revenuecat/purchases/common/Anonymizer;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->getProperties()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/Anonymizer;->anonymizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 9
    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->copy$default(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    move-result-object p1

    return-object p1
.end method
