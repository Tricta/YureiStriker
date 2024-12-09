.class public final Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->execute([Ljava/lang/Object;)Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;[Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;->c:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    iput-object p2, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;->a:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;->c:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    iget-object v1, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a$a;

    invoke-direct {v2, p0, v0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a$a;-><init>(Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
