.class public interface abstract Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency;
.super Ljava/lang/Object;
.source "CrossDevicePersistency.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;,
        Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$Listener;
    }
.end annotation


# virtual methods
.method public abstract objectForKey(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract onStoreChangeResponse(Ljava/lang/String;)V
.end method

.method public abstract setObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract signIn()V
.end method

.method public abstract signOut()V
.end method
