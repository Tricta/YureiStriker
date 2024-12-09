.class public Lcom/adjust/sdk/ActivityState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ORDER_ID_MAXCOUNT:I = 0xa

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x7d728a246d4bab64L


# instance fields
.field protected adid:Ljava/lang/String;

.field protected askingAttribution:Z

.field protected clickTime:J

.field protected clickTimeHuawei:J

.field protected clickTimeMeta:J

.field protected clickTimeSamsung:J

.field protected clickTimeServer:J

.field protected clickTimeServerXiaomi:J

.field protected clickTimeVivo:J

.field protected clickTimeXiaomi:J

.field protected enabled:Z

.field protected eventCount:I

.field protected googlePlayInstant:Ljava/lang/Boolean;

.field protected installBegin:J

.field protected installBeginHuawei:J

.field protected installBeginSamsung:J

.field protected installBeginServer:J

.field protected installBeginServerXiaomi:J

.field protected installBeginVivo:J

.field protected installBeginXiaomi:J

.field protected installReferrer:Ljava/lang/String;

.field protected installReferrerHuawei:Ljava/lang/String;

.field protected installReferrerHuaweiAppGallery:Ljava/lang/String;

.field protected installReferrerMeta:Ljava/lang/String;

.field protected installReferrerSamsung:Ljava/lang/String;

.field protected installReferrerVivo:Ljava/lang/String;

.field protected installReferrerXiaomi:Ljava/lang/String;

.field protected installVersion:Ljava/lang/String;

.field protected installVersionVivo:Ljava/lang/String;

.field protected installVersionXiaomi:Ljava/lang/String;

.field protected isClickMeta:Ljava/lang/Boolean;

.field protected isGdprForgotten:Z

.field protected isThirdPartySharingDisabled:Z

.field protected isThirdPartySharingDisabledForCoppa:Z

.field protected lastActivity:J

.field protected lastInterval:J

.field private transient logger:Lcom/adjust/sdk/ILogger;

.field protected orderIds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected pushToken:Ljava/lang/String;

.field protected sessionCount:I

.field protected sessionLength:J

.field protected subsessionCount:I

.field protected timeSpent:J

.field protected updatePackages:Z

.field protected uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    new-instance v0, Ljava/io/ObjectStreamField;

    const-string/jumbo v1, "uuid"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Ljava/io/ObjectStreamField;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v3, "enabled"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v3, Ljava/io/ObjectStreamField;

    const-string v4, "isGdprForgotten"

    invoke-direct {v3, v4, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v4, Ljava/io/ObjectStreamField;

    const-string v5, "isThirdPartySharingDisabled"

    invoke-direct {v4, v5, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v5, Ljava/io/ObjectStreamField;

    const-string v6, "askingAttribution"

    invoke-direct {v5, v6, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v6, Ljava/io/ObjectStreamField;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v8, "eventCount"

    invoke-direct {v6, v8, v7}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v8, Ljava/io/ObjectStreamField;

    const-string v9, "sessionCount"

    invoke-direct {v8, v9, v7}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v9, Ljava/io/ObjectStreamField;

    const-string v10, "subsessionCount"

    invoke-direct {v9, v10, v7}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v7, Ljava/io/ObjectStreamField;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v11, "sessionLength"

    invoke-direct {v7, v11, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v11, Ljava/io/ObjectStreamField;

    const-string/jumbo v12, "timeSpent"

    invoke-direct {v11, v12, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v12, Ljava/io/ObjectStreamField;

    const-string v13, "lastActivity"

    invoke-direct {v12, v13, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v13, Ljava/io/ObjectStreamField;

    const-string v14, "lastInterval"

    invoke-direct {v13, v14, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v14, Ljava/io/ObjectStreamField;

    const-string/jumbo v15, "updatePackages"

    invoke-direct {v14, v15, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v15, Ljava/io/ObjectStreamField;

    move-object/from16 v16, v14

    const-string v14, "orderIds"

    move-object/from16 v17, v13

    const-class v13, Ljava/util/LinkedList;

    invoke-direct {v15, v14, v13}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v13, Ljava/io/ObjectStreamField;

    const-string v14, "pushToken"

    move-object/from16 v18, v15

    const-class v15, Ljava/lang/String;

    invoke-direct {v13, v14, v15}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v14, Ljava/io/ObjectStreamField;

    const-string v15, "adid"

    move-object/from16 v19, v13

    const-class v13, Ljava/lang/String;

    invoke-direct {v14, v15, v13}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v13, Ljava/io/ObjectStreamField;

    const-string v15, "clickTime"

    invoke-direct {v13, v15, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v15, Ljava/io/ObjectStreamField;

    move-object/from16 v20, v13

    const-string v13, "installBegin"

    invoke-direct {v15, v13, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v13, Ljava/io/ObjectStreamField;

    move-object/from16 v21, v15

    const-string v15, "installReferrer"

    move-object/from16 v22, v14

    const-class v14, Ljava/lang/String;

    invoke-direct {v13, v15, v14}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v14, Ljava/io/ObjectStreamField;

    const-string v15, "googlePlayInstant"

    move-object/from16 v23, v13

    const-class v13, Ljava/lang/Boolean;

    invoke-direct {v14, v15, v13}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v13, Ljava/io/ObjectStreamField;

    const-string v15, "clickTimeServer"

    invoke-direct {v13, v15, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v15, Ljava/io/ObjectStreamField;

    move-object/from16 v24, v13

    const-string v13, "installBeginServer"

    invoke-direct {v15, v13, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v13, Ljava/io/ObjectStreamField;

    move-object/from16 v25, v15

    const-string v15, "installVersion"

    move-object/from16 v26, v14

    const-class v14, Ljava/lang/String;

    invoke-direct {v13, v15, v14}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v14, Ljava/io/ObjectStreamField;

    const-string v15, "clickTimeHuawei"

    invoke-direct {v14, v15, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v15, Ljava/io/ObjectStreamField;

    move-object/from16 v27, v14

    const-string v14, "installBeginHuawei"

    invoke-direct {v15, v14, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v14, Ljava/io/ObjectStreamField;

    move-object/from16 v28, v15

    const-string v15, "installReferrerHuawei"

    move-object/from16 v29, v13

    const-class v13, Ljava/lang/String;

    invoke-direct {v14, v15, v13}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v13, Ljava/io/ObjectStreamField;

    const-string v15, "installReferrerHuaweiAppGallery"

    move-object/from16 v30, v14

    const-class v14, Ljava/lang/String;

    invoke-direct {v13, v15, v14}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v14, Ljava/io/ObjectStreamField;

    const-string v15, "isThirdPartySharingDisabledForCoppa"

    invoke-direct {v14, v15, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v15, "clickTimeXiaomi"

    invoke-direct {v2, v15, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v15, Ljava/io/ObjectStreamField;

    move-object/from16 v31, v2

    const-string v2, "installBeginXiaomi"

    invoke-direct {v15, v2, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Ljava/io/ObjectStreamField;

    move-object/from16 v32, v15

    const-string v15, "installReferrerXiaomi"

    move-object/from16 v33, v14

    const-class v14, Ljava/lang/String;

    invoke-direct {v2, v15, v14}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v14, Ljava/io/ObjectStreamField;

    const-string v15, "clickTimeServerXiaomi"

    invoke-direct {v14, v15, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v15, Ljava/io/ObjectStreamField;

    move-object/from16 v34, v14

    const-string v14, "installBeginServerXiaomi"

    invoke-direct {v15, v14, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v14, Ljava/io/ObjectStreamField;

    move-object/from16 v35, v15

    const-string v15, "installVersionXiaomi"

    move-object/from16 v36, v2

    const-class v2, Ljava/lang/String;

    invoke-direct {v14, v15, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v15, "clickTimeSamsung"

    invoke-direct {v2, v15, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v15, Ljava/io/ObjectStreamField;

    move-object/from16 v37, v2

    const-string v2, "installBeginSamsung"

    invoke-direct {v15, v2, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Ljava/io/ObjectStreamField;

    move-object/from16 v38, v15

    const-string v15, "installReferrerSamsung"

    move-object/from16 v39, v14

    const-class v14, Ljava/lang/String;

    invoke-direct {v2, v15, v14}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v14, Ljava/io/ObjectStreamField;

    const-string v15, "clickTimeVivo"

    invoke-direct {v14, v15, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v15, Ljava/io/ObjectStreamField;

    move-object/from16 v40, v14

    const-string v14, "installBeginVivo"

    invoke-direct {v15, v14, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v14, Ljava/io/ObjectStreamField;

    move-object/from16 v41, v15

    const-string v15, "installReferrerVivo"

    move-object/from16 v42, v2

    const-class v2, Ljava/lang/String;

    invoke-direct {v14, v15, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v15, "installVersionVivo"

    move-object/from16 v43, v14

    const-class v14, Ljava/lang/String;

    invoke-direct {v2, v15, v14}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v14, Ljava/io/ObjectStreamField;

    const-string v15, "installReferrerMeta"

    move-object/from16 v44, v2

    const-class v2, Ljava/lang/String;

    invoke-direct {v14, v15, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v15, "clickTimeMeta"

    invoke-direct {v2, v15, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v10, Ljava/io/ObjectStreamField;

    const-string v15, "isClickMeta"

    move-object/from16 v45, v2

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v10, v15, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v2, 0x2c

    new-array v2, v2, [Ljava/io/ObjectStreamField;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v5, v2, v0

    const/4 v0, 0x5

    aput-object v6, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v7, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v17, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v22, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v23, v2, v0

    const/16 v0, 0x13

    aput-object v26, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v29, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v30, v2, v0

    const/16 v0, 0x1a

    aput-object v13, v2, v0

    const/16 v0, 0x1b

    aput-object v33, v2, v0

    const/16 v0, 0x1c

    aput-object v31, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v36, v2, v0

    const/16 v0, 0x1f

    aput-object v34, v2, v0

    const/16 v0, 0x20

    aput-object v35, v2, v0

    const/16 v0, 0x21

    aput-object v39, v2, v0

    const/16 v0, 0x22

    aput-object v37, v2, v0

    const/16 v0, 0x23

    aput-object v38, v2, v0

    const/16 v0, 0x24

    aput-object v42, v2, v0

    const/16 v0, 0x25

    aput-object v40, v2, v0

    const/16 v0, 0x26

    aput-object v41, v2, v0

    const/16 v0, 0x27

    aput-object v43, v2, v0

    const/16 v0, 0x28

    aput-object v44, v2, v0

    const/16 v0, 0x29

    aput-object v14, v2, v0

    const/16 v0, 0x2a

    aput-object v45, v2, v0

    const/16 v0, 0x2b

    aput-object v10, v2, v0

    sput-object v2, Lcom/adjust/sdk/ActivityState;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {}, Lcom/adjust/sdk/Util;->createUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerMeta:Ljava/lang/String;

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeMeta:J

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->isClickMeta:Ljava/lang/Boolean;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object p1

    const-string v0, "eventCount"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    const-string v0, "sessionCount"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const-string v0, "subsessionCount"

    const/4 v2, -0x1

    invoke-static {p1, v0, v2}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const-string v0, "sessionLength"

    const-wide/16 v2, -0x1

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    const-string/jumbo v0, "timeSpent"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    const-string v0, "lastActivity"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const-string v0, "lastInterval"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    const-string/jumbo v0, "uuid"

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const-string v0, "enabled"

    const/4 v5, 0x1

    invoke-static {p1, v0, v5}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const-string v0, "isGdprForgotten"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const-string v0, "isThirdPartySharingDisabled"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    const-string v0, "isThirdPartySharingDisabledForCoppa"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    const-string v0, "askingAttribution"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    const-string/jumbo v0, "updatePackages"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    const-string v0, "orderIds"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    const-string v0, "pushToken"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    const-string v0, "adid"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    const-string v0, "clickTime"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    const-string v0, "installBegin"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    const-string v0, "installReferrer"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    const-string v0, "googlePlayInstant"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    const-string v0, "clickTimeServer"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    const-string v0, "installBeginServer"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    const-string v0, "installVersion"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    const-string v0, "clickTimeHuawei"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    const-string v0, "installBeginHuawei"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    const-string v0, "installReferrerHuawei"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    const-string v0, "installReferrerHuaweiAppGallery"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    const-string v0, "clickTimeXiaomi"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    const-string v0, "installBeginXiaomi"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    const-string v0, "installReferrerXiaomi"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    const-string v0, "clickTimeServerXiaomi"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    const-string v0, "installBeginServerXiaomi"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    const-string v0, "installVersionXiaomi"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    const-string v0, "clickTimeSamsung"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    const-string v0, "installBeginSamsung"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    const-string v0, "installReferrerSamsung"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    const-string v0, "clickTimeVivo"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    const-string v0, "installBeginVivo"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    const-string v0, "installReferrerVivo"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    const-string v0, "installVersionVivo"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    const-string v0, "installReferrerMeta"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerMeta:Ljava/lang/String;

    const-string v0, "clickTimeMeta"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeMeta:J

    const-string v0, "isClickMeta"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/adjust/sdk/ActivityState;->isClickMeta:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/adjust/sdk/Util;->createUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static stamp(J)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object v0, v1, p0

    const-string p0, "%02d:%02d:%02d"

    invoke-static {p0, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public addOrderId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/adjust/sdk/ActivityState;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->enabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/adjust/sdk/ActivityState;->eventCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget v2, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBegin:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_17

    return v1

    :cond_17
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    :cond_18
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    :cond_19
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    :cond_1a
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_1b

    return v1

    :cond_1b
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    return v1

    :cond_1c
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    :cond_1e
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v1

    :cond_1f
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    :cond_20
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_21

    return v1

    :cond_21
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    :cond_22
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    return v1

    :cond_23
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_24

    return v1

    :cond_24
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_25

    return v1

    :cond_25
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    :cond_26
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_27

    return v1

    :cond_27
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_28

    return v1

    :cond_28
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    return v1

    :cond_29
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    :cond_2a
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerMeta:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerMeta:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    :cond_2b
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeMeta:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeMeta:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_2c

    return v1

    :cond_2c
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->isClickMeta:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->isClickMeta:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v1

    :cond_2d
    return v0
.end method

.method public findOrderId(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashObject(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerMeta:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeMeta:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->isClickMeta:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    return v0
.end method

.method public resetSessionAttributes(J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    iput-wide p1, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v7, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    long-to-double v7, v7

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v5, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    invoke-static {v5, v6}, Lcom/adjust/sdk/ActivityState;->stamp(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const-string v0, "ec:%d sc:%d ssc:%d sl:%.1f ts:%.1f la:%s uuid:%s"

    invoke-static {v0, v7}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
