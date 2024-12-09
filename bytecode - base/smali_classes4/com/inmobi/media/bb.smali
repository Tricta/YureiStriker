.class public final Lcom/inmobi/media/bb;
.super Ljava/lang/Object;
.source "RandomNumberGenerator.kt"


# static fields
.field public static final a:Lcom/inmobi/media/bb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/bb;

    invoke-direct {v0}, Lcom/inmobi/media/bb;-><init>()V

    sput-object v0, Lcom/inmobi/media/bb;->a:Lcom/inmobi/media/bb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    return-wide v0
.end method
