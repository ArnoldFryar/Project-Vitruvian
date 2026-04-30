.class public final Lf0/p$u;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/p;->h(Landroidx/compose/ui/e;Lf0/X;Lj0/K0;)Landroidx/compose/ui/e;
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
.field public final synthetic a:Lf0/X;

.field public final synthetic b:Lj0/K0;


# direct methods
.method public constructor <init>(Lf0/X;Lj0/K0;)V
    .locals 0

    iput-object p1, p0, Lf0/p$u;->a:Lf0/X;

    iput-object p2, p0, Lf0/p$u;->b:Lj0/K0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LW0/b;

    iget-object p1, p1, LW0/b;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Lf0/p$u;->a:Lf0/X;

    invoke-virtual {v0}, Lf0/X;->a()Lf0/L;

    move-result-object v0

    sget-object v1, Lf0/L;->b:Lf0/L;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LW0/d;->u(Landroid/view/KeyEvent;)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LW0/c;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Lf0/p$u;->b:Lj0/K0;

    invoke-virtual {v1, p1}, Lj0/K0;->g(LL0/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
