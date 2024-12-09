.class public Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;
.super Ljava/lang/Object;
.source "DeveloperTransferIdInfo.java"


# instance fields
.field private gaid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;->gaid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGaid()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public setGaid(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;->gaid:Ljava/lang/String;

    return-void
.end method
