.class public final Lcom/inmobi/media/yb$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SDKDataHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/inmobi/media/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/yb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/yb$a;

    invoke-direct {v0}, Lcom/inmobi/media/yb$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/yb$a;->a:Lcom/inmobi/media/yb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/d0;

    invoke-direct {v0}, Lcom/inmobi/media/d0;-><init>()V

    return-object v0
.end method
