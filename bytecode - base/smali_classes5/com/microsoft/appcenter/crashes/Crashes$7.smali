.class Lcom/microsoft/appcenter/crashes/Crashes$7;
.super Ljava/lang/Object;
.source "Crashes.java"

# interfaces
.implements Lcom/microsoft/appcenter/crashes/Crashes$ExceptionModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes;->queueException(Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Iterable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/crashes/Crashes;

.field final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/lang/Throwable;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$7;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$7;->val$throwable:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildExceptionModel()Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$7;->val$throwable:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getModelExceptionFromThrowable(Ljava/lang/Throwable;)Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    move-result-object v0

    return-object v0
.end method
