.class public Lcom/yandex/metrica/impl/ob/A7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ac/CrashpadServiceHelper;->deleteCompletedReports()Z

    return-void
.end method
