.class final Lcom/pgl/ssdk/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/pgl/ssdk/A;->a(II)V

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/pgl/ssdk/A;->a(II)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/pgl/ssdk/A;->a(II)V

    return-void
.end method
