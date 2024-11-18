.class public final Lcom/bytedance/sdk/component/rN/XKA/qIP;
.super Ljava/lang/Object;
.source "Headers.java"


# instance fields
.field private final XKA:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/qIP;->XKA:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public XKA()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/qIP;->XKA:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public XKA(I)Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/qIP;->XKA:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public rN(I)Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/qIP;->XKA:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method
