.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic f$1:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/datatransport/runtime/TransportContext;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda3;->f$2:I

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/datatransport/runtime/TransportContext;

    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda3;->f$2:I

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->lambda$upload$1$com-google-android-datatransport-runtime-scheduling-jobscheduling-Uploader(Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    return-void
.end method
