.class Lcom/microsoft/appcenter/analytics/PropertyConfigurator$5;
.super Ljava/lang/Object;
.source "PropertyConfigurator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/analytics/PropertyConfigurator;->collectDeviceId()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/analytics/PropertyConfigurator;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/PropertyConfigurator;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/PropertyConfigurator$5;->this$0:Lcom/microsoft/appcenter/analytics/PropertyConfigurator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/PropertyConfigurator$5;->this$0:Lcom/microsoft/appcenter/analytics/PropertyConfigurator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/analytics/PropertyConfigurator;->access$402(Lcom/microsoft/appcenter/analytics/PropertyConfigurator;Z)Z

    return-void
.end method
