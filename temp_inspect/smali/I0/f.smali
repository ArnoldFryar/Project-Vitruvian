.class public final LI0/f;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/M0;
.implements LI0/c;


# instance fields
.field public final K:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LI0/b;",
            "LI0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final L:LI0/d;

.field public M:LI0/c;

.field public N:LI0/h;


# direct methods
.method public constructor <init>(Le1/D0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, LI0/f;->K:Lzm/l;

    sget-object p1, LI0/d;->a:LI0/d;

    iput-object p1, p0, LI0/f;->L:LI0/d;

    return-void
.end method


# virtual methods
.method public final B1(LI0/b;)V
    .locals 1

    iget-object v0, p0, LI0/f;->N:LI0/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LI0/h;->B1(LI0/b;)V

    :cond_0
    iget-object v0, p0, LI0/f;->M:LI0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LI0/h;->B1(LI0/b;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LI0/f;->M:LI0/c;

    return-void
.end method

.method public final D1(LI0/b;)V
    .locals 1

    iget-object v0, p0, LI0/f;->N:LI0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, LI0/f;->M:LI0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LI0/h;->D1(LI0/b;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LI0/h;->D1(LI0/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI0/f;->L:LI0/d;

    return-object v0
.end method

.method public final P1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LI0/f;->N:LI0/h;

    iput-object v0, p0, LI0/f;->M:LI0/c;

    return-void
.end method

.method public final Q(LI0/b;)V
    .locals 1

    iget-object v0, p0, LI0/f;->N:LI0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, LI0/f;->M:LI0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LI0/h;->Q(LI0/b;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LI0/h;->Q(LI0/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b1(LI0/b;)Z
    .locals 1

    iget-object v0, p0, LI0/f;->M:LI0/c;

    if-nez v0, :cond_1

    iget-object v0, p0, LI0/f;->N:LI0/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LI0/h;->b1(LI0/b;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LI0/h;->b1(LI0/b;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final m0(LI0/b;)V
    .locals 3

    iget-object v0, p0, LI0/f;->M:LI0/c;

    if-eqz v0, :cond_0

    iget-object v1, p1, LI0/b;->a:Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, LE/d;->c(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LI0/g;->a(LI0/c;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v1, v1, Landroidx/compose/ui/e$c;->J:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LAm/F;

    invoke-direct {v1}, LAm/F;-><init>()V

    new-instance v2, LI0/f$b;

    invoke-direct {v2, v1, p0, p1}, LI0/f$b;-><init>(LAm/F;LI0/f;LI0/b;)V

    invoke-static {p0, v2}, LMb/c;->I(Ld1/M0;Lzm/l;)V

    iget-object v1, v1, LAm/F;->a:Ljava/lang/Object;

    check-cast v1, Ld1/M0;

    :goto_0
    check-cast v1, LI0/c;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, LI0/h;->Q(LI0/b;)V

    invoke-interface {v1, p1}, LI0/h;->m0(LI0/b;)V

    iget-object v0, p0, LI0/f;->N:LI0/h;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LI0/h;->B1(LI0/b;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, LI0/f;->N:LI0/h;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, LI0/h;->Q(LI0/b;)V

    invoke-interface {v2, p1}, LI0/h;->m0(LI0/b;)V

    :cond_3
    invoke-interface {v0, p1}, LI0/h;->B1(LI0/b;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, LI0/h;->Q(LI0/b;)V

    invoke-interface {v1, p1}, LI0/h;->m0(LI0/b;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LI0/h;->B1(LI0/b;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, LI0/h;->m0(LI0/b;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LI0/f;->N:LI0/h;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LI0/h;->m0(LI0/b;)V

    :cond_8
    :goto_2
    iput-object v1, p0, LI0/f;->M:LI0/c;

    return-void
.end method

.method public final s0(LI0/b;)V
    .locals 2

    new-instance v0, LI0/f$a;

    invoke-direct {v0, p1}, LI0/f$a;-><init>(LI0/b;)V

    invoke-virtual {v0, p0}, LI0/f$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ld1/L0;->a:Ld1/L0;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, LMb/c;->I(Ld1/M0;Lzm/l;)V

    :goto_0
    return-void
.end method
