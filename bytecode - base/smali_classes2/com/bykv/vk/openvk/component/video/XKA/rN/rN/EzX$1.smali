.class Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX$1;
.super Ljava/lang/Object;
.source "VideoProxyDB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/XKA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/XKA;

.field final synthetic rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/XKA;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;->rN(Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;)Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/JrO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/JrO;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "INSERT INTO video_http_header_t (key,mime,contentLength,flag,extra) VALUES(?,?,?,?,?)"

    .line 97
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/XKA;

    iget-object v1, v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/XKA;->XKA:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/XKA;

    iget-object v1, v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/XKA;->rN:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/XKA;

    iget v1, v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/XKA;->EzX:I

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 107
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/XKA;

    iget v1, v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/XKA;->JrO:I

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 108
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/XKA;

    iget-object v1, v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/XKA;->HYr:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
