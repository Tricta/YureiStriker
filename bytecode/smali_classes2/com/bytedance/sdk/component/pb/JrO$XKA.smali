.class public Lcom/bytedance/sdk/component/pb/JrO$XKA;
.super Ljava/lang/Object;
.source "PoolTaskStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pb/JrO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XKA"
.end annotation


# instance fields
.field public EzX:Ljava/lang/String;

.field public JrO:Ljava/lang/String;

.field public XKA:I

.field public rN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/component/pb/JrO$XKA;->EzX:Ljava/lang/String;

    .line 153
    iput p2, p0, Lcom/bytedance/sdk/component/pb/JrO$XKA;->XKA:I

    .line 154
    iput-object p3, p0, Lcom/bytedance/sdk/component/pb/JrO$XKA;->JrO:Ljava/lang/String;

    .line 155
    iput-object p4, p0, Lcom/bytedance/sdk/component/pb/JrO$XKA;->rN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public XKA()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/bytedance/sdk/component/pb/JrO$XKA;->XKA:I

    return v0
.end method

.method public XKA(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/bytedance/sdk/component/pb/JrO$XKA;->XKA:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadModel{times="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/pb/JrO$XKA;->XKA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pb/JrO$XKA;->rN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastStackStack=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pb/JrO$XKA;->EzX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
