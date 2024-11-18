.class Lcom/microsoft/appcenter/AppCenter$6;
.super Ljava/lang/Object;
.source "AppCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/AppCenter;->configureInstance(Landroid/app/Application;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/AppCenter;

.field final synthetic val$configureFromApp:Z


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/AppCenter;Z)V
    .locals 0

    .line 749
    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter$6;->this$0:Lcom/microsoft/appcenter/AppCenter;

    iput-boolean p2, p0, Lcom/microsoft/appcenter/AppCenter$6;->val$configureFromApp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 753
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter$6;->this$0:Lcom/microsoft/appcenter/AppCenter;

    iget-boolean v1, p0, Lcom/microsoft/appcenter/AppCenter$6;->val$configureFromApp:Z

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/AppCenter;->access$600(Lcom/microsoft/appcenter/AppCenter;Z)V

    return-void
.end method
