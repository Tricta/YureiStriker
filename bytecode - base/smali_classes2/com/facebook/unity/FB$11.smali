.class Lcom/facebook/unity/FB$11;
.super Ljava/lang/Object;
.source "FB.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/unity/FB;->CreateAndShareTournament(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/gamingservices/TournamentShareDialog$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$endTime:J

.field final synthetic val$payload:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$unityParams:Lcom/facebook/unity/UnityParams;


# direct methods
.method constructor <init>(Lcom/facebook/unity/UnityParams;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1192
    iput-object p1, p0, Lcom/facebook/unity/FB$11;->val$unityParams:Lcom/facebook/unity/UnityParams;

    iput-wide p2, p0, Lcom/facebook/unity/FB$11;->val$endTime:J

    iput-object p4, p0, Lcom/facebook/unity/FB$11;->val$title:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/unity/FB$11;->val$payload:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1203
    const-string v0, "OnTournamentDialogCancel"

    iget-object v1, p0, Lcom/facebook/unity/FB$11;->val$unityParams:Lcom/facebook/unity/UnityParams;

    invoke-static {v0, v1}, Lcom/facebook/unity/UnityMessage;->createWithCallbackFromParams(Ljava/lang/String;Lcom/facebook/unity/UnityParams;)Lcom/facebook/unity/UnityMessage;

    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Lcom/facebook/unity/UnityMessage;->putCancelled()Lcom/facebook/unity/UnityMessage;

    .line 1205
    invoke-virtual {v0}, Lcom/facebook/unity/UnityMessage;->send()V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1209
    const-string v0, "OnTournamentDialogError"

    iget-object v1, p0, Lcom/facebook/unity/FB$11;->val$unityParams:Lcom/facebook/unity/UnityParams;

    invoke-static {v0, v1}, Lcom/facebook/unity/UnityMessage;->createWithCallbackFromParams(Ljava/lang/String;Lcom/facebook/unity/UnityParams;)Lcom/facebook/unity/UnityMessage;

    move-result-object v0

    .line 1210
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/facebook/gamingservices/TournamentShareDialog$Result;)V
    .locals 3

    .line 1194
    const-string v0, "OnTournamentDialogSuccess"

    iget-object v1, p0, Lcom/facebook/unity/FB$11;->val$unityParams:Lcom/facebook/unity/UnityParams;

    invoke-static {v0, v1}, Lcom/facebook/unity/UnityMessage;->createWithCallbackFromParams(Ljava/lang/String;Lcom/facebook/unity/UnityParams;)Lcom/facebook/unity/UnityMessage;

    move-result-object v0

    .line 1195
    const-string v1, "tournament_id"

    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentShareDialog$Result;->getTournamentID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 1196
    iget-wide v1, p0, Lcom/facebook/unity/FB$11;->val$endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "end_time"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 1197
    const-string p1, "tournament_title"

    iget-object v1, p0, Lcom/facebook/unity/FB$11;->val$title:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 1198
    const-string p1, "payload"

    iget-object v1, p0, Lcom/facebook/unity/FB$11;->val$payload:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 1199
    invoke-virtual {v0}, Lcom/facebook/unity/UnityMessage;->send()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1192
    check-cast p1, Lcom/facebook/gamingservices/TournamentShareDialog$Result;

    invoke-virtual {p0, p1}, Lcom/facebook/unity/FB$11;->onSuccess(Lcom/facebook/gamingservices/TournamentShareDialog$Result;)V

    return-void
.end method
