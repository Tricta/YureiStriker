.class public final Lcom/inmobi/media/i8$b;
.super Ljava/lang/Object;
.source "NativeDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/i8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/i8$b$a;
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/inmobi/media/i8$b$a;

.field public c:Lcom/inmobi/media/c8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lcom/inmobi/media/i8$b$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/i8$b$a;-><init>(Lcom/inmobi/media/i8$b;)V

    iput-object p1, p0, Lcom/inmobi/media/i8$b;->b:Lcom/inmobi/media/i8$b$a;

    return-void
.end method
