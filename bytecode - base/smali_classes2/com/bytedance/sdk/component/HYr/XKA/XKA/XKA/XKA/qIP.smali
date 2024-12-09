.class public Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/qIP;
.super Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;
.source "StatsBatchLogEventRepoImpl.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)V

    return-void
.end method

.method public static XKA(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public EzX()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public XKA()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rN()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->JrO()Lcom/bytedance/sdk/component/HYr/XKA/XKA/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/HYr;->HYr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
