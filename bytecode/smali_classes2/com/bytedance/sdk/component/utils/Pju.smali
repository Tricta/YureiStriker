.class public Lcom/bytedance/sdk/component/utils/Pju;
.super Ljava/lang/Object;
.source "LoadUrlUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/Pju$rN;,
        Lcom/bytedance/sdk/component/utils/Pju$XKA;
    }
.end annotation


# static fields
.field private static final XKA:Lcom/bytedance/sdk/component/utils/Pju$XKA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Lcom/bytedance/sdk/component/utils/Pju$rN;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/Pju$rN;-><init>(Lcom/bytedance/sdk/component/utils/Pju$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/Pju;->XKA:Lcom/bytedance/sdk/component/utils/Pju$XKA;

    return-void
.end method

.method public static XKA(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/sdk/component/utils/Pju;->XKA:Lcom/bytedance/sdk/component/utils/Pju$XKA;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/Pju$XKA;->XKA(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
