.class public Lcom/bytedance/sdk/openadsdk/Pju/pb;
.super Ljava/lang/Object;
.source "PlayableLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Pju/pb$XKA;
    }
.end annotation


# static fields
.field private static XKA:Lcom/bytedance/sdk/openadsdk/Pju/pb$XKA;


# direct methods
.method public static XKA(Lcom/bytedance/sdk/openadsdk/Pju/pb$XKA;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/pb$XKA;

    return-void
.end method

.method public static XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/pb$XKA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 32
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 34
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/pb$XKA;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Pju/pb$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static XKA()Z
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/pb$XKA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
