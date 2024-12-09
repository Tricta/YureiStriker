.class final Lcom/bytedance/adsdk/XKA/rN/rN/XKA/tfp$1;
.super Ljava/lang/ThreadLocal;
.source "PlusNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/XKA/rN/rN/XKA/tfp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected XKA()Ljava/lang/StringBuilder;
    .locals 1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/tfp$1;->XKA()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method
