.class public Lcom/apm/insight/MonitorCrash$Config;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/MonitorCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Config"
.end annotation


# instance fields
.field mAid:Ljava/lang/String;

.field mChannel:Ljava/lang/String;

.field mDeviceId:Ljava/lang/String;

.field mPackageName:[Ljava/lang/String;

.field mSSID:Ljava/lang/String;

.field mSoList:[Ljava/lang/String;

.field mThreadList:[Ljava/lang/String;

.field mUID:Ljava/lang/String;

.field mVersionInt:J

.field mVersionStr:Ljava/lang/String;

.field final synthetic this$0:Lcom/apm/insight/MonitorCrash;


# direct methods
.method public constructor <init>(Lcom/apm/insight/MonitorCrash;)V
    .locals 2

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->this$0:Lcom/apm/insight/MonitorCrash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    return-void
.end method


# virtual methods
.method public setChannel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->mChannel:Ljava/lang/String;

    invoke-static {}, Lcom/apm/insight/j/b;->d()V

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->mDeviceId:Ljava/lang/String;

    invoke-static {}, Lcom/apm/insight/j/b;->d()V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    invoke-static {}, Lcom/apm/insight/j/b;->d()V

    return-object p0
.end method

.method public setSSID(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->mSSID:Ljava/lang/String;

    invoke-static {}, Lcom/apm/insight/j/b;->d()V

    return-object p0
.end method

.method public setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->mSoList:[Ljava/lang/String;

    invoke-static {}, Lcom/apm/insight/j/b;->d()V

    return-object p0
.end method

.method public setThreadList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->mThreadList:[Ljava/lang/String;

    invoke-static {}, Lcom/apm/insight/j/b;->d()V

    return-object p0
.end method

.method public setUID(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->mUID:Ljava/lang/String;

    invoke-static {}, Lcom/apm/insight/j/b;->d()V

    return-object p0
.end method
