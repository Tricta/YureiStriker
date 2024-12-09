.class final Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;
.super Ljava/lang/Object;
.source "AppSetIdAndScope.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->XKA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->XKA(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->rN(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->XKA(I)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;->onSuccess(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
