.class Lcom/microsoft/appcenter/analytics/PropertyConfigurator$1;
.super Ljava/lang/Object;
.source "PropertyConfigurator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/analytics/PropertyConfigurator;->setAppName(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/analytics/PropertyConfigurator;

.field final synthetic val$appName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/PropertyConfigurator;Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/PropertyConfigurator$1;->this$0:Lcom/microsoft/appcenter/analytics/PropertyConfigurator;

    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/PropertyConfigurator$1;->val$appName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/PropertyConfigurator$1;->this$0:Lcom/microsoft/appcenter/analytics/PropertyConfigurator;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/PropertyConfigurator$1;->val$appName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/analytics/PropertyConfigurator;->access$002(Lcom/microsoft/appcenter/analytics/PropertyConfigurator;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
