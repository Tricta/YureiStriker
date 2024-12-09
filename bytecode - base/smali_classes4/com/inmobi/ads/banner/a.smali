.class public final enum Lcom/inmobi/ads/banner/a;
.super Ljava/lang/Enum;
.source "AudioStatusInternal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/banner/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/ads/banner/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/inmobi/ads/banner/a$a;

.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/inmobi/ads/banner/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum d:Lcom/inmobi/ads/banner/a;

.field public static final enum e:Lcom/inmobi/ads/banner/a;

.field public static final enum f:Lcom/inmobi/ads/banner/a;

.field public static final enum g:Lcom/inmobi/ads/banner/a;

.field public static final synthetic h:[Lcom/inmobi/ads/banner/a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/inmobi/ads/banner/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/inmobi/ads/banner/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/ads/banner/a;->d:Lcom/inmobi/ads/banner/a;

    .line 2
    new-instance v1, Lcom/inmobi/ads/banner/a;

    const-string v3, "PLAYING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/inmobi/ads/banner/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/inmobi/ads/banner/a;->e:Lcom/inmobi/ads/banner/a;

    .line 3
    new-instance v3, Lcom/inmobi/ads/banner/a;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/inmobi/ads/banner/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/inmobi/ads/banner/a;->f:Lcom/inmobi/ads/banner/a;

    .line 4
    new-instance v5, Lcom/inmobi/ads/banner/a;

    const-string v7, "COMPLETED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/inmobi/ads/banner/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/inmobi/ads/banner/a;->g:Lcom/inmobi/ads/banner/a;

    const/4 v7, 0x4

    .line 5
    new-array v7, v7, [Lcom/inmobi/ads/banner/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 6
    sput-object v7, Lcom/inmobi/ads/banner/a;->h:[Lcom/inmobi/ads/banner/a;

    new-instance v0, Lcom/inmobi/ads/banner/a$a;

    .line 7
    invoke-direct {v0}, Lcom/inmobi/ads/banner/a$a;-><init>()V

    .line 8
    sput-object v0, Lcom/inmobi/ads/banner/a;->b:Lcom/inmobi/ads/banner/a$a;

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/inmobi/ads/banner/a;->c:Landroid/util/SparseArray;

    .line 15
    invoke-static {}, Lcom/inmobi/ads/banner/a;->values()[Lcom/inmobi/ads/banner/a;

    move-result-object v0

    .line 36
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 37
    sget-object v4, Lcom/inmobi/ads/banner/a;->c:Landroid/util/SparseArray;

    .line 38
    iget v5, v3, Lcom/inmobi/ads/banner/a;->a:I

    .line 39
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/inmobi/ads/banner/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/ads/banner/a;
    .locals 1

    const-class v0, Lcom/inmobi/ads/banner/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/banner/a;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/ads/banner/a;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/banner/a;->h:[Lcom/inmobi/ads/banner/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/ads/banner/a;

    return-object v0
.end method
