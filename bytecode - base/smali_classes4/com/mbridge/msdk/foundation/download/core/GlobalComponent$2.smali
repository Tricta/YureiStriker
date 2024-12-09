.class Lcom/mbridge/msdk/foundation/download/core/GlobalComponent$2;
.super Ljava/lang/Object;
.source "GlobalComponent.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->initialize(Landroid/content/Context;Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public find(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;)V
    .locals 0

    return-void
.end method

.method public findAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/download/database/DownloadModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public findByDownloadUrl(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;)V
    .locals 0

    return-void
.end method

.method public getUnwantedModels(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/download/database/DownloadModel;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V
    .locals 0

    return-void
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public update(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateProgress(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V
    .locals 0

    return-void
.end method

.method public updateUnzipResource(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method
