.class public final LR3/i0$a;
.super LR3/i0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final s(LR3/i0$b$b;LR3/D$a;)V
    .locals 1

    invoke-super {p0, p1, p2}, LR3/i0$d;->s(LR3/i0$b$b;LR3/D$a;)V

    iget-object p1, p1, LR3/i0$b$b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result p1

    iget-object p2, p2, LR3/D$a;->a:Landroid/os/Bundle;

    const-string v0, "deviceType"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
