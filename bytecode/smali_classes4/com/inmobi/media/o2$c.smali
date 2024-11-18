.class public final Lcom/inmobi/media/o2$c;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfigComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/inmobi/media/p2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/o2$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/o2$c;

    invoke-direct {v0}, Lcom/inmobi/media/o2$c;-><init>()V

    sput-object v0, Lcom/inmobi/media/o2$c;->a:Lcom/inmobi/media/o2$c;

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
    new-instance v0, Lcom/inmobi/media/p2;

    invoke-direct {v0}, Lcom/inmobi/media/p2;-><init>()V

    return-object v0
.end method
