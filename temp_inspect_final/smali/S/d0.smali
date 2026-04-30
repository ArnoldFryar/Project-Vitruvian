.class public final LS/d0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/u;
.implements Ld1/s;
.implements Ld1/I0;
.implements Ld1/n0;


# instance fields
.field public K:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "LA1/b;",
            "LL0/c;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "LA1/b;",
            "LL0/c;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "LA1/g;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public N:F

.field public O:Z

.field public P:J

.field public Q:F

.field public R:F

.field public S:Z

.field public T:LS/r0;

.field public U:Landroid/view/View;

.field public V:LA1/b;

.field public W:LS/q0;

.field public final X:Lt0/y0;

.field public Y:Lt0/H;

.field public Z:J

.field public a0:LA1/k;

.field public b0:LXn/b;


# direct methods
.method public constructor <init>(Lzm/l;Lzm/l;Lzm/l;FZJFFZLS/r0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, LS/d0;->K:Lzm/l;

    iput-object p2, p0, LS/d0;->L:Lzm/l;

    iput-object p3, p0, LS/d0;->M:Lzm/l;

    iput p4, p0, LS/d0;->N:F

    iput-boolean p5, p0, LS/d0;->O:Z

    iput-wide p6, p0, LS/d0;->P:J

    iput p8, p0, LS/d0;->Q:F

    iput p9, p0, LS/d0;->R:F

    iput-boolean p10, p0, LS/d0;->S:Z

    iput-object p11, p0, LS/d0;->T:LS/r0;

    sget-object p1, Lt0/r0;->a:Lt0/r0;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LS/d0;->X:Lt0/y0;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, LS/d0;->Z:J

    return-void
.end method


# virtual methods
.method public final D(LO0/c;)V
    .locals 1

    invoke-interface {p1}, LO0/c;->E1()V

    iget-object p1, p0, LS/d0;->b0:LXn/b;

    if-eqz p1, :cond_0

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-interface {p1, v0}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E0(Ld1/e0;)V
    .locals 1

    iget-object v0, p0, LS/d0;->X:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O1()V
    .locals 4

    invoke-virtual {p0}, LS/d0;->g1()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object v0

    iput-object v0, p0, LS/d0;->b0:LXn/b;

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object v0

    new-instance v2, LS/d0$b;

    invoke-direct {v2, p0, v1}, LS/d0$b;-><init>(LS/d0;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

.method public final P1()V
    .locals 1

    iget-object v0, p0, LS/d0;->W:LS/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LS/q0;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LS/d0;->W:LS/q0;

    return-void
.end method

.method public final S0(Lk1/l;)V
    .locals 2

    sget-object v0, LS/f0;->a:Lk1/C;

    new-instance v1, LS/e0;

    invoke-direct {v1, p0}, LS/e0;-><init>(LS/d0;)V

    invoke-virtual {p1, v0, v1}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    return-void
.end method

.method public final W1()J
    .locals 2

    iget-object v0, p0, LS/d0;->Y:Lt0/H;

    if-nez v0, :cond_0

    new-instance v0, LS/d0$a;

    invoke-direct {v0, p0}, LS/d0$a;-><init>(LS/d0;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    iput-object v0, p0, LS/d0;->Y:Lt0/H;

    :cond_0
    iget-object v0, p0, LS/d0;->Y:Lt0/H;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/c;

    iget-wide v0, v0, LL0/c;->a:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    return-wide v0
.end method

.method public final X1()V
    .locals 11

    iget-object v0, p0, LS/d0;->W:LS/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LS/q0;->dismiss()V

    :cond_0
    iget-object v0, p0, LS/d0;->U:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Ld1/l;->a(Ld1/j;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, LS/d0;->U:Landroid/view/View;

    iget-object v0, p0, LS/d0;->V:LA1/b;

    if-nez v0, :cond_2

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    iget-object v0, v0, Ld1/E;->P:LA1/b;

    :cond_2
    move-object v9, v0

    iput-object v9, p0, LS/d0;->V:LA1/b;

    iget-object v1, p0, LS/d0;->T:LS/r0;

    iget-boolean v3, p0, LS/d0;->O:Z

    iget-wide v4, p0, LS/d0;->P:J

    iget v6, p0, LS/d0;->Q:F

    iget v7, p0, LS/d0;->R:F

    iget-boolean v8, p0, LS/d0;->S:Z

    iget v10, p0, LS/d0;->N:F

    invoke-interface/range {v1 .. v10}, LS/r0;->b(Landroid/view/View;ZJFFZLA1/b;F)LS/q0;

    move-result-object v0

    iput-object v0, p0, LS/d0;->W:LS/q0;

    invoke-virtual {p0}, LS/d0;->Z1()V

    return-void
.end method

.method public final Y1()V
    .locals 12

    iget-object v0, p0, LS/d0;->V:LA1/b;

    if-nez v0, :cond_0

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    iget-object v0, v0, Ld1/E;->P:LA1/b;

    iput-object v0, p0, LS/d0;->V:LA1/b;

    :cond_0
    iget-object v1, p0, LS/d0;->K:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/c;

    iget-wide v1, v1, LL0/c;->a:J

    invoke-static {v1, v2}, LE/d;->J(J)Z

    move-result v3

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LS/d0;->W1()J

    move-result-wide v6

    invoke-static {v6, v7}, LE/d;->J(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LS/d0;->W1()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, LL0/c;->i(JJ)J

    move-result-wide v1

    iput-wide v1, p0, LS/d0;->Z:J

    iget-object v1, p0, LS/d0;->L:Lzm/l;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/c;

    iget-wide v0, v0, LL0/c;->a:J

    new-instance v2, LL0/c;

    invoke-direct {v2, v0, v1}, LL0/c;-><init>(J)V

    invoke-static {v0, v1}, LE/d;->J(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, LS/d0;->W1()J

    move-result-wide v0

    iget-wide v2, v2, LL0/c;->a:J

    invoke-static {v0, v1, v2, v3}, LL0/c;->i(JJ)J

    move-result-wide v4

    :cond_2
    move-wide v10, v4

    iget-object v0, p0, LS/d0;->W:LS/q0;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LS/d0;->X1()V

    :cond_3
    iget-object v6, p0, LS/d0;->W:LS/q0;

    if-eqz v6, :cond_4

    iget-wide v8, p0, LS/d0;->Z:J

    iget v7, p0, LS/d0;->N:F

    invoke-interface/range {v6 .. v11}, LS/q0;->c(FJJ)V

    :cond_4
    invoke-virtual {p0}, LS/d0;->Z1()V

    return-void

    :cond_5
    iput-wide v4, p0, LS/d0;->Z:J

    iget-object v0, p0, LS/d0;->W:LS/q0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LS/q0;->dismiss()V

    :cond_6
    return-void
.end method

.method public final Z1()V
    .locals 5

    iget-object v0, p0, LS/d0;->W:LS/q0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LS/d0;->V:LA1/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, LS/q0;->a()J

    move-result-wide v2

    iget-object v4, p0, LS/d0;->a0:LA1/k;

    invoke-static {v2, v3, v4}, LA1/k;->a(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LS/d0;->M:Lzm/l;

    if-eqz v2, :cond_2

    invoke-interface {v0}, LS/q0;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, LA1/l;->s(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, LA1/b;->r(J)J

    move-result-wide v3

    new-instance v1, LA1/g;

    invoke-direct {v1, v3, v4}, LA1/g;-><init>(J)V

    invoke-interface {v2, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, LS/q0;->a()J

    move-result-wide v0

    new-instance v2, LA1/k;

    invoke-direct {v2, v0, v1}, LA1/k;-><init>(J)V

    iput-object v2, p0, LS/d0;->a0:LA1/k;

    :cond_3
    return-void
.end method

.method public final g1()V
    .locals 1

    new-instance v0, LS/d0$c;

    invoke-direct {v0, p0}, LS/d0$c;-><init>(LS/d0;)V

    invoke-static {p0, v0}, Ld1/o0;->a(Landroidx/compose/ui/e$c;Lzm/a;)V

    return-void
.end method
