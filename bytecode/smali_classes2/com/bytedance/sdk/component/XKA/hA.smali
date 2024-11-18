.class final Lcom/bytedance/sdk/component/XKA/hA;
.super Ljava/lang/Object;
.source "LegacySupportStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/XKA/hA$XKA;
    }
.end annotation


# instance fields
.field private EzX:Lcom/bytedance/sdk/component/XKA/hA$XKA;

.field private JrO:Z

.field private XKA:Ljava/lang/String;

.field private rN:Lcom/bytedance/sdk/component/XKA/HOv;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HOv;Lcom/bytedance/sdk/component/XKA/hA$XKA;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/XKA/hA;->JrO:Z

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/XKA/hA;->XKA:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/component/XKA/hA;->rN:Lcom/bytedance/sdk/component/XKA/HOv;

    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/component/XKA/hA;->EzX:Lcom/bytedance/sdk/component/XKA/hA$XKA;

    return-void
.end method
