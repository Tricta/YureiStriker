.class public Lcom/yandex/metrica/ReporterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/ReporterConfig$Builder;
    }
.end annotation


# instance fields
.field public final apiKey:Ljava/lang/String;

.field public final logs:Ljava/lang/Boolean;

.field public final maxReportsInDatabaseCount:Ljava/lang/Integer;

.field public final sessionTimeout:Ljava/lang/Integer;

.field public final statisticsSending:Ljava/lang/Boolean;

.field public final userProfileID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/ReporterConfig$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/ReporterConfig$Builder;->a(Lcom/yandex/metrica/ReporterConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/ReporterConfig$Builder;->b(Lcom/yandex/metrica/ReporterConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/ReporterConfig;->sessionTimeout:Ljava/lang/Integer;

    .line 4
    invoke-static {p1}, Lcom/yandex/metrica/ReporterConfig$Builder;->c(Lcom/yandex/metrica/ReporterConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/ReporterConfig;->logs:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Lcom/yandex/metrica/ReporterConfig$Builder;->d(Lcom/yandex/metrica/ReporterConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/ReporterConfig;->statisticsSending:Ljava/lang/Boolean;

    .line 6
    invoke-static {p1}, Lcom/yandex/metrica/ReporterConfig$Builder;->e(Lcom/yandex/metrica/ReporterConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    .line 7
    invoke-static {p1}, Lcom/yandex/metrica/ReporterConfig$Builder;->f(Lcom/yandex/metrica/ReporterConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/ReporterConfig;->userProfileID:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/ReporterConfig;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/yandex/metrica/ReporterConfig;->sessionTimeout:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/metrica/ReporterConfig;->sessionTimeout:Ljava/lang/Integer;

    .line 11
    iget-object v0, p1, Lcom/yandex/metrica/ReporterConfig;->logs:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/metrica/ReporterConfig;->logs:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, Lcom/yandex/metrica/ReporterConfig;->statisticsSending:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/metrica/ReporterConfig;->statisticsSending:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p1, Lcom/yandex/metrica/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/metrica/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    .line 14
    iget-object p1, p1, Lcom/yandex/metrica/ReporterConfig;->userProfileID:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/metrica/ReporterConfig;->userProfileID:Ljava/lang/String;

    return-void
.end method

.method public static createBuilderFromConfig(Lcom/yandex/metrica/ReporterConfig;)Lcom/yandex/metrica/ReporterConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lcom/yandex/metrica/ReporterConfig$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/ReporterConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/ReporterConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/ReporterConfig$Builder;->withSessionTimeout(I)Lcom/yandex/metrica/ReporterConfig$Builder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/ReporterConfig;->logs:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/ReporterConfig;->logs:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/ReporterConfig$Builder;->withLogs()Lcom/yandex/metrica/ReporterConfig$Builder;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/ReporterConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/yandex/metrica/ReporterConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/ReporterConfig$Builder;->withStatisticsSending(Z)Lcom/yandex/metrica/ReporterConfig$Builder;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/yandex/metrica/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/ReporterConfig$Builder;->withMaxReportsInDatabaseCount(I)Lcom/yandex/metrica/ReporterConfig$Builder;

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/ReporterConfig;->userProfileID:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object p0, p0, Lcom/yandex/metrica/ReporterConfig;->userProfileID:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/ReporterConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lcom/yandex/metrica/ReporterConfig$Builder;

    :cond_4
    return-object v0
.end method

.method public static newConfigBuilder(Ljava/lang/String;)Lcom/yandex/metrica/ReporterConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/ReporterConfig$Builder;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/ReporterConfig$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
