.class Lcom/microsoft/appcenter/AppCenter$1;
.super Ljava/lang/Object;
.source "AppCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/AppCenter;->setInstanceWrapperSdk(Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/AppCenter;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/AppCenter;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter$1;->this$0:Lcom/microsoft/appcenter/AppCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter$1;->this$0:Lcom/microsoft/appcenter/AppCenter;

    invoke-static {v0}, Lcom/microsoft/appcenter/AppCenter;->access$000(Lcom/microsoft/appcenter/AppCenter;)Lcom/microsoft/appcenter/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/appcenter/channel/Channel;->invalidateDeviceCache()V

    return-void
.end method
