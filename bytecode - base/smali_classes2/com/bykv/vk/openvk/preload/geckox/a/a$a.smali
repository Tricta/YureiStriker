.class final Lcom/bykv/vk/openvk/preload/geckox/a/a$a;
.super Ljava/lang/Object;
.source "AbandonChannelClenUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:J

.field e:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/io/File;)V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->a:Ljava/lang/String;

    .line 266
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->b:Ljava/lang/String;

    .line 267
    iput p3, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->c:I

    .line 268
    iput-wide p4, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->d:J

    .line 269
    iput-object p6, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->e:Ljava/io/File;

    return-void
.end method
