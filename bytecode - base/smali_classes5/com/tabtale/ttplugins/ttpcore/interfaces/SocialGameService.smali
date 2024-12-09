.class public interface abstract Lcom/tabtale/ttplugins/ttpcore/interfaces/SocialGameService;
.super Ljava/lang/Object;
.source "SocialGameService.java"


# static fields
.field public static final GOOGLE_SERVICE_SHOW_ACHIEVEMENT:I = 0x67f

.field public static final GOOGLE_SERVICE_SHOW_LEADER:I = 0x67e

.field public static final REQUEST_RESOLVE_ERROR:I = 0x67d


# virtual methods
.method public abstract connect()V
.end method

.method public abstract disConnect()V
.end method

.method public abstract fullConnect()V
.end method

.method public abstract getUserName()Ljava/lang/String;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract revealAchievement(Ljava/lang/String;)Z
.end method

.method public abstract showAchievements()Z
.end method

.method public abstract showLeaderboards(Ljava/lang/String;)Z
.end method

.method public abstract submitAchievements(Ljava/lang/String;I)Z
.end method

.method public abstract submitScore(Ljava/lang/String;I)Z
.end method

.method public abstract unlockAchievement(Ljava/lang/String;)Z
.end method
