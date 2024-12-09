.class public Lcom/mbridge/msdk/out/MBBidNativeHandler$KeyWordInfo;
.super Ljava/lang/Object;
.source "MBBidNativeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/out/MBBidNativeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyWordInfo"
.end annotation


# instance fields
.field keyWordPN:Ljava/lang/String;

.field keyWorkVN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler$KeyWordInfo;->keyWordPN:Ljava/lang/String;

    .line 320
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler$KeyWordInfo;->keyWorkVN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKeyWordPN()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler$KeyWordInfo;->keyWordPN:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyWorkVN()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler$KeyWordInfo;->keyWorkVN:Ljava/lang/String;

    return-object v0
.end method

.method public setKeyWordPN(Ljava/lang/String;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler$KeyWordInfo;->keyWordPN:Ljava/lang/String;

    return-void
.end method

.method public setKeyWorkVN(Ljava/lang/String;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler$KeyWordInfo;->keyWorkVN:Ljava/lang/String;

    return-void
.end method
