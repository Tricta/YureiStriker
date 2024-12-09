.class public Lcom/bytedance/sdk/openadsdk/utils/JFi$rN;
.super Ljava/lang/Object;
.source "ToolUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/JFi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rN"
.end annotation


# instance fields
.field public final XKA:Landroid/content/ComponentName;

.field public final rN:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/JFi$rN;->XKA:Landroid/content/ComponentName;

    .line 151
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/JFi$rN;->rN:I

    return-void
.end method
