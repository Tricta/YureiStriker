.class public Lcom/mbridge/msdk/newreward/function/common/MBridgeCommon$Database;
.super Ljava/lang/Object;
.source "MBridgeCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/common/MBridgeCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Database"
.end annotation


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "mbridge_sdk_new.db"

.field public static final DATABASE_VERSION:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
