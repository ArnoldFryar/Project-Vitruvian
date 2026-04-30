.class public final LM0/P0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LM0/r0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LM0/Q0;


# direct methods
.method public constructor <init>(LM0/Q0;)V
    .locals 0

    iput-object p1, p0, LM0/P0;->a:LM0/Q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LM0/r0;

    iget-object v0, p0, LM0/P0;->a:LM0/Q0;

    iget v1, v0, LM0/Q0;->K:F

    invoke-interface {p1, v1}, LM0/r0;->m(F)V

    iget v1, v0, LM0/Q0;->L:F

    invoke-interface {p1, v1}, LM0/r0;->k(F)V

    iget v1, v0, LM0/Q0;->M:F

    invoke-interface {p1, v1}, LM0/r0;->d(F)V

    iget v1, v0, LM0/Q0;->N:F

    invoke-interface {p1, v1}, LM0/r0;->n(F)V

    iget v1, v0, LM0/Q0;->O:F

    invoke-interface {p1, v1}, LM0/r0;->j(F)V

    iget v1, v0, LM0/Q0;->P:F

    invoke-interface {p1, v1}, LM0/r0;->q(F)V

    iget v1, v0, LM0/Q0;->Q:F

    invoke-interface {p1, v1}, LM0/r0;->p(F)V

    iget v1, v0, LM0/Q0;->R:F

    invoke-interface {p1, v1}, LM0/r0;->f(F)V

    iget v1, v0, LM0/Q0;->S:F

    invoke-interface {p1, v1}, LM0/r0;->i(F)V

    iget v1, v0, LM0/Q0;->T:F

    invoke-interface {p1, v1}, LM0/r0;->o(F)V

    iget-wide v1, v0, LM0/Q0;->U:J

    invoke-interface {p1, v1, v2}, LM0/r0;->k1(J)V

    iget-object v1, v0, LM0/Q0;->V:LM0/O0;

    invoke-interface {p1, v1}, LM0/r0;->I0(LM0/O0;)V

    iget-boolean v1, v0, LM0/Q0;->W:Z

    invoke-interface {p1, v1}, LM0/r0;->C(Z)V

    iget-object v1, v0, LM0/Q0;->X:LM0/G0;

    invoke-interface {p1, v1}, LM0/r0;->l(LM0/G0;)V

    iget-wide v1, v0, LM0/Q0;->Y:J

    invoke-interface {p1, v1, v2}, LM0/r0;->B(J)V

    iget-wide v1, v0, LM0/Q0;->Z:J

    invoke-interface {p1, v1, v2}, LM0/r0;->E(J)V

    iget v0, v0, LM0/Q0;->a0:I

    invoke-interface {p1, v0}, LM0/r0;->v(I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
