.class final Lgateway/v1/TransactionEventRequestOuterClass$StoreType$StoreTypeVerifier;
.super Ljava/lang/Object;
.source "TransactionEventRequestOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/TransactionEventRequestOuterClass$StoreType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StoreTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Lgateway/v1/TransactionEventRequestOuterClass$StoreType$StoreTypeVerifier;

    invoke-direct {v0}, Lgateway/v1/TransactionEventRequestOuterClass$StoreType$StoreTypeVerifier;-><init>()V

    sput-object v0, Lgateway/v1/TransactionEventRequestOuterClass$StoreType$StoreTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 121
    invoke-static {p1}, Lgateway/v1/TransactionEventRequestOuterClass$StoreType;->forNumber(I)Lgateway/v1/TransactionEventRequestOuterClass$StoreType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
