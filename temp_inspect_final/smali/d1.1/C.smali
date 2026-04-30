.class public final Ld1/C;
.super Ld1/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/C$a;
    }
.end annotation


# static fields
.field public static final q0:LM0/J;


# instance fields
.field public m0:Ld1/B;

.field public n0:LA1/a;

.field public o0:Ld1/U;

.field public p0:Landroidx/compose/ui/layout/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LM0/K;->a()LM0/J;

    move-result-object v0

    sget-wide v1, LM0/g0;->h:J

    invoke-virtual {v0, v1, v2}, LM0/J;->n(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LM0/J;->o(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LM0/J;->m(I)V

    sput-object v0, Ld1/C;->q0:LM0/J;

    return-void
.end method

.method public constructor <init>(Ld1/E;Ld1/B;)V
    .locals 1

    invoke-direct {p0, p1}, Ld1/e0;-><init>(Ld1/E;)V

    iput-object p2, p0, Ld1/C;->m0:Ld1/B;

    iget-object p1, p1, Ld1/E;->A:Ld1/E;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ld1/C$a;

    invoke-direct {p1, p0}, Ld1/C$a;-><init>(Ld1/C;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ld1/C;->o0:Ld1/U;

    invoke-interface {p2}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/compose/ui/layout/e;

    check-cast p2, Landroidx/compose/ui/layout/b;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/e;-><init>(Ld1/C;Landroidx/compose/ui/layout/b;)V

    :cond_1
    iput-object v0, p0, Ld1/C;->p0:Landroidx/compose/ui/layout/e;

    return-void
.end method


# virtual methods
.method public final K(I)I
    .locals 3

    iget-object v0, p0, Ld1/C;->p0:Landroidx/compose/ui/layout/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/b;

    iget-object v2, p0, Ld1/e0;->M:Ld1/e0;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/b;->l0(Landroidx/compose/ui/layout/e;Ld1/e0;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld1/C;->m0:Ld1/B;

    iget-object v1, p0, Ld1/e0;->M:Ld1/e0;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Ld1/B;->z(Lb1/o;Lb1/n;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final L(I)I
    .locals 3

    iget-object v0, p0, Ld1/C;->p0:Landroidx/compose/ui/layout/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/b;

    iget-object v2, p0, Ld1/e0;->M:Ld1/e0;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/b;->k0(Landroidx/compose/ui/layout/e;Ld1/e0;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld1/C;->m0:Ld1/B;

    iget-object v1, p0, Ld1/e0;->M:Ld1/e0;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Ld1/B;->u(Lb1/o;Lb1/n;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final M(J)Landroidx/compose/ui/layout/y;
    .locals 7

    iget-boolean v0, p0, Ld1/e0;->L:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Ld1/C;->n0:LA1/a;

    if-eqz p1, :cond_0

    iget-wide p1, p1, LA1/a;->a:J

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Lookahead constraints cannot be null in approach pass."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y;->v0(J)V

    iget-object v0, p0, Ld1/C;->p0:Landroidx/compose/ui/layout/e;

    if-eqz v0, :cond_8

    iget-object v1, v0, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/b;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/e;->G()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/b;->K(J)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget-object v2, p0, Ld1/C;->n0:LA1/a;

    instance-of v5, v2, LA1/a;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v5, v2, LA1/a;->a:J

    cmp-long v2, p1, v5

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    iput-boolean v2, v0, Landroidx/compose/ui/layout/e;->c:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Ld1/e0;->M:Ld1/e0;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iput-boolean v3, v2, Ld1/e0;->L:Z

    :cond_5
    iget-object v2, p0, Ld1/e0;->M:Ld1/e0;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1, p2}, Landroidx/compose/ui/layout/b;->H0(Lb1/e;Lb1/B;J)Lb1/D;

    move-result-object p1

    iget-object p2, p0, Ld1/e0;->M:Ld1/e0;

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    iput-boolean v4, p2, Ld1/e0;->L:Z

    invoke-interface {p1}, Lb1/D;->h()I

    move-result p2

    iget-object v1, p0, Ld1/C;->o0:Ld1/U;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget v1, v1, Landroidx/compose/ui/layout/y;->a:I

    if-ne p2, v1, :cond_6

    invoke-interface {p1}, Lb1/D;->a()I

    move-result p2

    iget-object v1, p0, Ld1/C;->o0:Ld1/U;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget v1, v1, Landroidx/compose/ui/layout/y;->b:I

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iget-boolean p2, v0, Landroidx/compose/ui/layout/e;->c:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Ld1/e0;->M:Ld1/e0;

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v0, p2, Landroidx/compose/ui/layout/y;->c:J

    iget-object p2, p0, Ld1/e0;->M:Ld1/e0;

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld1/e0;->r1()Ld1/U;

    move-result-object p2

    if-eqz p2, :cond_7

    iget v2, p2, Landroidx/compose/ui/layout/y;->a:I

    iget p2, p2, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v2, p2}, LA1/l;->b(II)J

    move-result-wide v4

    new-instance p2, LA1/k;

    invoke-direct {p2, v4, v5}, LA1/k;-><init>(J)V

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    invoke-static {v0, v1, p2}, LA1/k;->a(JLjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez v3, :cond_9

    new-instance p2, Ld1/C$b;

    invoke-direct {p2, p1, p0}, Ld1/C$b;-><init>(Lb1/D;Ld1/C;)V

    move-object p1, p2

    goto :goto_5

    :cond_8
    iget-object v0, p0, Ld1/C;->m0:Ld1/B;

    iget-object v1, p0, Ld1/e0;->M:Ld1/e0;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Ld1/B;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-virtual {p0, p1}, Ld1/e0;->R1(Lb1/D;)V

    invoke-virtual {p0}, Ld1/e0;->M1()V

    return-object p0
.end method

.method public final O1(LM0/b0;LP0/d;)V
    .locals 1

    iget-object v0, p0, Ld1/e0;->M:Ld1/e0;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ld1/e0;->c1(LM0/b0;LP0/d;)V

    iget-object p2, p0, Ld1/e0;->J:Ld1/E;

    invoke-static {p2}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object p2

    invoke-interface {p2}, Ld1/t0;->f0()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ld1/C;->q0:LM0/J;

    invoke-virtual {p0, p1, p2}, Ld1/e0;->e1(LM0/b0;LM0/J;)V

    :cond_0
    return-void
.end method

.method public final Z1()V
    .locals 7

    iget-boolean v0, p0, Ld1/Q;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld1/e0;->N1()V

    iget-object v0, p0, Ld1/C;->p0:Landroidx/compose/ui/layout/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/b;

    iget-object v3, p0, Ld1/C;->o0:Ld1/U;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Ld1/U;->M:Lb1/A;

    iget-object v4, p0, Ld1/Q;->F:Landroidx/compose/ui/layout/n;

    invoke-interface {v2, v4, v3}, Landroidx/compose/ui/layout/b;->L(Landroidx/compose/ui/layout/n;Lb1/A;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v0, v0, Landroidx/compose/ui/layout/e;->c:Z

    if-nez v0, :cond_3

    iget-wide v2, p0, Landroidx/compose/ui/layout/y;->c:J

    iget-object v0, p0, Ld1/C;->o0:Ld1/U;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v5, v0, Landroidx/compose/ui/layout/y;->a:I

    iget v0, v0, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v5, v0}, LA1/l;->b(II)J

    move-result-wide v5

    new-instance v0, LA1/k;

    invoke-direct {v0, v5, v6}, LA1/k;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-static {v2, v3, v0}, LA1/k;->a(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld1/e0;->M:Ld1/e0;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v2, v0, Landroidx/compose/ui/layout/y;->c:J

    iget-object v0, p0, Ld1/e0;->M:Ld1/e0;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld1/e0;->r1()Ld1/U;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v4, v0, Landroidx/compose/ui/layout/y;->a:I

    iget v0, v0, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v4, v0}, LA1/l;->b(II)J

    move-result-wide v4

    new-instance v0, LA1/k;

    invoke-direct {v0, v4, v5}, LA1/k;-><init>(J)V

    move-object v4, v0

    :cond_2
    invoke-static {v2, v3, v4}, LA1/k;->a(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v2, p0, Ld1/e0;->M:Ld1/e0;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iput-boolean v0, v2, Ld1/e0;->K:Z

    :cond_4
    invoke-virtual {p0}, Ld1/e0;->F0()Lb1/D;

    move-result-object v0

    invoke-interface {v0}, Lb1/D;->t()V

    iget-object v0, p0, Ld1/e0;->M:Ld1/e0;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iput-boolean v1, v0, Ld1/e0;->K:Z

    return-void
.end method

.method public final a2(Ld1/B;)V
    .locals 2

    iget-object v0, p0, Ld1/C;->m0:Ld1/B;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget v0, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/b;

    iget-object v1, p0, Ld1/C;->p0:Landroidx/compose/ui/layout/e;

    if-eqz v1, :cond_0

    iput-object v0, v1, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/b;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/e;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/e;-><init>(Ld1/C;Landroidx/compose/ui/layout/b;)V

    :goto_0
    iput-object v1, p0, Ld1/C;->p0:Landroidx/compose/ui/layout/e;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ld1/C;->p0:Landroidx/compose/ui/layout/e;

    :cond_2
    :goto_1
    iput-object p1, p0, Ld1/C;->m0:Ld1/B;

    return-void
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, Ld1/C;->o0:Ld1/U;

    if-nez v0, :cond_0

    new-instance v0, Ld1/C$a;

    invoke-direct {v0, p0}, Ld1/C$a;-><init>(Ld1/C;)V

    iput-object v0, p0, Ld1/C;->o0:Ld1/U;

    :cond_0
    return-void
.end method

.method public final k0(I)I
    .locals 3

    iget-object v0, p0, Ld1/C;->p0:Landroidx/compose/ui/layout/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/b;

    iget-object v2, p0, Ld1/e0;->M:Ld1/e0;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/b;->A1(Landroidx/compose/ui/layout/e;Ld1/e0;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld1/C;->m0:Ld1/B;

    iget-object v1, p0, Ld1/e0;->M:Ld1/e0;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Ld1/B;->F(Lb1/o;Lb1/n;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final r1()Ld1/U;
    .locals 1

    iget-object v0, p0, Ld1/C;->o0:Ld1/U;

    return-object v0
.end method

.method public final s0(JFLP0/d;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ld1/e0;->s0(JFLP0/d;)V

    invoke-virtual {p0}, Ld1/C;->Z1()V

    return-void
.end method

.method public final t0(JFLzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lzm/l<",
            "-",
            "LM0/r0;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ld1/e0;->t0(JFLzm/l;)V

    invoke-virtual {p0}, Ld1/C;->Z1()V

    return-void
.end method

.method public final u(I)I
    .locals 3

    iget-object v0, p0, Ld1/C;->p0:Landroidx/compose/ui/layout/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/b;

    iget-object v2, p0, Ld1/e0;->M:Ld1/e0;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/b;->H1(Landroidx/compose/ui/layout/e;Ld1/e0;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld1/C;->m0:Ld1/B;

    iget-object v1, p0, Ld1/e0;->M:Ld1/e0;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Ld1/B;->t(Lb1/o;Lb1/n;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final w0(Lb1/a;)I
    .locals 1

    iget-object v0, p0, Ld1/C;->o0:Ld1/U;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld1/U;->O:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LVn/U;->a(Ld1/Q;Lb1/a;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final y1()Landroidx/compose/ui/e$c;
    .locals 1

    iget-object v0, p0, Ld1/C;->m0:Ld1/B;

    invoke-interface {v0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    return-object v0
.end method
