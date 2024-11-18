.class public final Lcom/bytedance/sdk/component/rN/XKA/XKA$XKA;
.super Ljava/lang/Object;
.source "CacheControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/rN/XKA/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XKA"
.end annotation


# instance fields
.field XKA:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()Lcom/bytedance/sdk/component/rN/XKA/XKA$XKA;
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA$XKA;->XKA:Z

    return-object p0
.end method

.method public rN()Lcom/bytedance/sdk/component/rN/XKA/XKA;
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/rN/XKA/XKA;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/rN/XKA/XKA;-><init>(Lcom/bytedance/sdk/component/rN/XKA/XKA$XKA;)V

    return-object v0
.end method
