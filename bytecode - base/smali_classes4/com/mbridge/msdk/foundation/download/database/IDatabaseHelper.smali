.class public interface abstract Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;
.super Ljava/lang/Object;
.source "IDatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DatabaseHelper"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract find(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;)V
.end method

.method public abstract findAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/download/database/DownloadModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findByDownloadUrl(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;)V
.end method

.method public abstract getUnwantedModels(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/download/database/DownloadModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V
.end method

.method public abstract rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract remove(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract update(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;)V
.end method

.method public abstract updateProgress(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V
.end method

.method public abstract updateUnzipResource(Ljava/lang/String;Ljava/lang/String;J)V
.end method
