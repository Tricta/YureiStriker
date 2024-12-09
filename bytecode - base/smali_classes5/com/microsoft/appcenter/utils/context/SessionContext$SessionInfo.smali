.class public Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;
.super Ljava/lang/Object;
.source "SessionContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/utils/context/SessionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionInfo"
.end annotation


# instance fields
.field private final mAppLaunchTimestamp:J

.field private final mSessionId:Ljava/util/UUID;

.field private final mTimestamp:J


# direct methods
.method constructor <init>(JLjava/util/UUID;J)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-wide p1, p0, Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;->mTimestamp:J

    .line 193
    iput-object p3, p0, Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;->mSessionId:Ljava/util/UUID;

    .line 194
    iput-wide p4, p0, Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;->mAppLaunchTimestamp:J

    return-void
.end method


# virtual methods
.method public getAppLaunchTimestamp()J
    .locals 2

    .line 215
    iget-wide v0, p0, Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;->mAppLaunchTimestamp:J

    return-wide v0
.end method

.method public getSessionId()Ljava/util/UUID;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;->mSessionId:Ljava/util/UUID;

    return-object v0
.end method

.method getTimestamp()J
    .locals 2

    .line 201
    iget-wide v0, p0, Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;->mTimestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;->getSessionId()Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;->getAppLaunchTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
