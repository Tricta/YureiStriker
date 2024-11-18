.class public abstract Lcom/bytedance/sdk/component/rN/XKA/VnC;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;
    }
.end annotation


# instance fields
.field public XKA:Lcom/bytedance/sdk/component/rN/XKA/dj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract EzX()Ljava/lang/String;
.end method

.method public abstract HYr()Lcom/bytedance/sdk/component/rN/XKA/XKA;
.end method

.method public abstract JrO()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract XKA()Ljava/lang/Object;
.end method

.method public XKA(Lcom/bytedance/sdk/component/rN/XKA/dj;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/VnC;->XKA:Lcom/bytedance/sdk/component/rN/XKA/dj;

    return-void
.end method

.method public pb()Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;
    .locals 1

    .line 40
    new-instance v0, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;-><init>(Lcom/bytedance/sdk/component/rN/XKA/VnC;)V

    return-object v0
.end method

.method public qIP()Lcom/bytedance/sdk/component/rN/XKA/jy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract rN()Lcom/bytedance/sdk/component/rN/XKA/pb;
.end method
