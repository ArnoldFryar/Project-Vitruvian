.class public final Lf0/u0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/u0;->b(Landroidx/compose/ui/e;Lf0/X;LK0/j;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LW0/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK0/j;

.field public final synthetic b:Lf0/X;


# direct methods
.method public constructor <init>(LK0/j;Lf0/X;)V
    .locals 0

    iput-object p1, p0, Lf0/u0$a;->a:LK0/j;

    iput-object p2, p0, Lf0/u0$a;->b:Lf0/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LW0/b;

    iget-object p1, p1, LW0/b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x201

    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LW0/d;->u(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LW0/c;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v2, 0x101

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    invoke-static {v0, p1}, Lf0/u0;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    iget-object v2, p0, Lf0/u0$a;->a:LK0/j;

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    invoke-interface {v2, p1}, LK0/j;->g(I)Z

    move-result v1

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    invoke-static {v0, p1}, Lf0/u0;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x6

    invoke-interface {v2, p1}, LK0/j;->g(I)Z

    move-result v1

    goto :goto_0

    :cond_6
    const/16 v0, 0x15

    invoke-static {v0, p1}, Lf0/u0;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x3

    invoke-interface {v2, p1}, LK0/j;->g(I)Z

    move-result v1

    goto :goto_0

    :cond_7
    const/16 v0, 0x16

    invoke-static {v0, p1}, Lf0/u0;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x4

    invoke-interface {v2, p1}, LK0/j;->g(I)Z

    move-result v1

    goto :goto_0

    :cond_8
    const/16 v0, 0x17

    invoke-static {v0, p1}, Lf0/u0;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lf0/u0$a;->b:Lf0/X;

    iget-object p1, p1, Lf0/X;->c:Le1/r1;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Le1/r1;->a()V

    :cond_9
    const/4 v1, 0x1

    :cond_a
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
