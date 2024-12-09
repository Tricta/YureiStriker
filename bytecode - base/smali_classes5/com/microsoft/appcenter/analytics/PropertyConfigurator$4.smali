.class Lcom/microsoft/appcenter/analytics/PropertyConfigurator$4;
.super Ljava/lang/Object;
.source "PropertyConfigurator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/analytics/PropertyConfigurator;->setUserId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/analytics/PropertyConfigurator;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/PropertyConfigurator;Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/PropertyConfigurator$4;->this$0:Lcom/microsoft/appcenter/analytics/PropertyConfigurator;

    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/PropertyConfigurator$4;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/PropertyConfigurator$4;->this$0:Lcom/microsoft/appcenter/analytics/PropertyConfigurator;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/PropertyConfigurator$4;->val$userId:Ljava/lang/String;

    invoke-static {v1}, Lcom/microsoft/appcenter/utils/context/UserIdContext;->getPrefixedUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/analytics/PropertyConfigurator;->access$302(Lcom/microsoft/appcenter/analytics/PropertyConfigurator;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
