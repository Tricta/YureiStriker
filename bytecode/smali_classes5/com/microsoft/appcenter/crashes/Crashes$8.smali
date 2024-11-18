.class Lcom/microsoft/appcenter/crashes/Crashes$8;
.super Ljava/lang/Object;
.source "Crashes.java"

# interfaces
.implements Lcom/microsoft/appcenter/crashes/Crashes$ExceptionModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes;->queueException(Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/UUID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/crashes/Crashes;

.field final synthetic val$modelException:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes;Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$8;->this$0:Lcom/microsoft/appcenter/crashes/Crashes;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$8;->val$modelException:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildExceptionModel()Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$8;->val$modelException:Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    return-object v0
.end method
