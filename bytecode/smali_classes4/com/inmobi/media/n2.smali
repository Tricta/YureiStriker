.class public final Lcom/inmobi/media/n2;
.super Ljava/lang/Object;
.source "ComplianceHandler.kt"


# static fields
.field public static final a:Lcom/inmobi/media/n2;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/n2;

    invoke-direct {v0}, Lcom/inmobi/media/n2;-><init>()V

    sput-object v0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/n2;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
