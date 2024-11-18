.class final Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper$6;
.super Ljava/lang/Object;
.source "ErrorLogHelper.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper;->getStoredFile(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$extension:Ljava/lang/String;

.field final synthetic val$id:Ljava/util/UUID;


# direct methods
.method constructor <init>(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper$6;->val$id:Ljava/util/UUID;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper$6;->val$extension:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 552
    iget-object p1, p0, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper$6;->val$id:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/microsoft/appcenter/crashes/utils/ErrorLogHelper$6;->val$extension:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
