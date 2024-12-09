.class public Lcom/adjust/sdk/ReferrerDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public googlePlayInstant:Ljava/lang/Boolean;

.field public installBeginTimestampSeconds:J

.field public installBeginTimestampServerSeconds:J

.field public installReferrer:Ljava/lang/String;

.field public installVersion:Ljava/lang/String;

.field public isClick:Ljava/lang/Boolean;

.field public referrerClickTimestampSeconds:J

.field public referrerClickTimestampServerSeconds:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/adjust/sdk/ReferrerDetails;-><init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    iput-wide p2, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    iput-wide p4, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    iput-wide p6, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampServerSeconds:J

    iput-wide p8, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampServerSeconds:J

    iput-object p10, p0, Lcom/adjust/sdk/ReferrerDetails;->installVersion:Ljava/lang/String;

    iput-object p11, p0, Lcom/adjust/sdk/ReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/adjust/sdk/ReferrerDetails;->isClick:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Boolean;)V
    .locals 13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v12, p4

    .line 3
    invoke-direct/range {v0 .. v12}, Lcom/adjust/sdk/ReferrerDetails;-><init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
