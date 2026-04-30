.class public final Landroidx/compose/foundation/gestures/o;
.super Landroidx/compose/foundation/gestures/f;
.source "SourceFile"

# interfaces
.implements Ld1/n0;
.implements LK0/w;
.implements LW0/e;
.implements Ld1/I0;


# instance fields
.field public U:LS/o0;

.field public V:LU/O;

.field public final W:LX0/b;

.field public final X:LU/a0;

.field public final Y:LU/s;

.field public final Z:LU/m0;

.field public final a0:LU/d0;

.field public final b0:LU/p;

.field public c0:LU/k;

.field public d0:LU/h0;

.field public e0:LU/i0;


# direct methods
.method public constructor <init>(LS/o0;LU/n;LU/O;LU/T;LU/k0;LW/i;ZZ)V
    .locals 12

    move-object v0, p0

    move-object/from16 v8, p4

    move/from16 v9, p7

    sget-object v1, Landroidx/compose/foundation/gestures/m;->a:Landroidx/compose/foundation/gestures/m$a;

    move-object/from16 v2, p6

    invoke-direct {p0, v1, v9, v2, v8}, Landroidx/compose/foundation/gestures/f;-><init>(Lzm/l;ZLW/i;LU/T;)V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/gestures/o;->U:LS/o0;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/gestures/o;->V:LU/O;

    new-instance v10, LX0/b;

    invoke-direct {v10}, LX0/b;-><init>()V

    iput-object v10, v0, Landroidx/compose/foundation/gestures/o;->W:LX0/b;

    new-instance v1, LU/a0;

    invoke-direct {v1, v9}, LU/a0;-><init>(Z)V

    invoke-virtual {p0, v1}, Ld1/m;->W1(Ld1/j;)V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/o;->X:LU/a0;

    new-instance v1, LU/s;

    sget-object v2, Landroidx/compose/foundation/gestures/m;->d:Landroidx/compose/foundation/gestures/m$d;

    new-instance v3, LQ/x0;

    invoke-direct {v3, v2}, LQ/x0;-><init>(LA1/b;)V

    new-instance v2, LR/z;

    invoke-direct {v2, v3}, LR/z;-><init>(LR/G;)V

    invoke-direct {v1, v2}, LU/s;-><init>(LR/y;)V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/o;->Y:LU/s;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/o;->U:LS/o0;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/o;->V:LU/O;

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    new-instance v11, LU/m0;

    move-object v1, v11

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v10

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, LU/m0;-><init>(LS/o0;LU/O;LU/T;LU/k0;LX0/b;Z)V

    iput-object v11, v0, Landroidx/compose/foundation/gestures/o;->Z:LU/m0;

    new-instance v1, LU/d0;

    invoke-direct {v1, v11, v9}, LU/d0;-><init>(LU/m0;Z)V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/o;->a0:LU/d0;

    new-instance v2, LU/p;

    move-object v3, p2

    move/from16 v4, p8

    invoke-direct {v2, v8, v11, v4, p2}, LU/p;-><init>(LU/T;LU/m0;ZLU/n;)V

    invoke-virtual {p0, v2}, Ld1/m;->W1(Ld1/j;)V

    iput-object v2, v0, Landroidx/compose/foundation/gestures/o;->b0:LU/p;

    new-instance v3, LX0/c;

    invoke-direct {v3, v1, v10}, LX0/c;-><init>(LX0/a;LX0/b;)V

    invoke-virtual {p0, v3}, Ld1/m;->W1(Ld1/j;)V

    new-instance v1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    invoke-virtual {p0, v1}, Ld1/m;->W1(Ld1/j;)V

    new-instance v1, Lc0/f;

    invoke-direct {v1}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object v2, v1, Lc0/f;->K:Lc0/e;

    invoke-virtual {p0, v1}, Ld1/m;->W1(Ld1/j;)V

    new-instance v1, LS/S;

    new-instance v2, LU/e0;

    invoke-direct {v2, p0}, LU/e0;-><init>(Landroidx/compose/foundation/gestures/o;)V

    invoke-direct {v1, v2}, LS/S;-><init>(LU/e0;)V

    invoke-virtual {p0, v1}, Ld1/m;->W1(Ld1/j;)V

    return-void
.end method


# virtual methods
.method public final F0(LK0/r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LK0/r;->d(Z)V

    return-void
.end method

.method public final I(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final L1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O1()V
    .locals 1

    new-instance v0, LU/j0;

    invoke-direct {v0, p0}, LU/j0;-><init>(Landroidx/compose/foundation/gestures/o;)V

    invoke-static {p0, v0}, Ld1/o0;->a(Landroidx/compose/ui/e$c;Lzm/a;)V

    sget-object v0, LU/k;->a:LU/k;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/o;->c0:LU/k;

    return-void
.end method

.method public final S0(Lk1/l;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/f;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->d0:LU/h0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->e0:LU/i0;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LU/h0;

    invoke-direct {v0, p0}, LU/h0;-><init>(Landroidx/compose/foundation/gestures/o;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/o;->d0:LU/h0;

    new-instance v0, LU/i0;

    invoke-direct {v0, p0, v1}, LU/i0;-><init>(Landroidx/compose/foundation/gestures/o;Lqm/d;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/o;->e0:LU/i0;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->d0:LU/h0;

    if-eqz v0, :cond_2

    sget-object v2, Lk1/A;->a:[LHm/l;

    sget-object v2, Lk1/k;->d:Lk1/C;

    new-instance v3, Lk1/a;

    invoke-direct {v3, v1, v0}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-virtual {p1, v2, v3}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->e0:LU/i0;

    if-eqz v0, :cond_3

    sget-object v1, Lk1/A;->a:[LHm/l;

    sget-object v1, Lk1/k;->e:Lk1/C;

    invoke-virtual {p1, v1, v0}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final Y(LY0/l;LY0/n;J)V
    .locals 7

    iget-object v0, p1, LY0/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY0/x;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/f;->N:Lzm/l;

    invoke-interface {v5, v4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/f;->Y(LY0/l;LY0/n;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p3, LY0/n;->b:LY0/n;

    if-ne p2, p3, :cond_5

    iget p1, p1, LY0/l;->d:I

    const/4 p2, 0x6

    invoke-static {p1, p2}, LY0/o;->a(II)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    move p2, v2

    :goto_2
    if-ge p2, p1, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LY0/x;

    invoke-virtual {p3}, LY0/x;->b()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-nez p3, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/o;->c0:LU/k;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object p1

    iget-object p1, p1, Ld1/E;->P:LA1/b;

    new-instance p2, LL0/c;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, LL0/c;-><init>(J)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    move p4, v2

    :goto_3
    iget-wide v3, p2, LL0/c;->a:J

    if-ge p4, p3, :cond_4

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY0/x;

    iget-wide v5, p2, LY0/x;->j:J

    invoke-static {v3, v4, v5, v6}, LL0/c;->i(JJ)J

    move-result-wide v3

    new-instance p2, LL0/c;

    invoke-direct {p2, v3, v4}, LL0/c;-><init>(J)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    const/16 p2, 0x40

    int-to-float p2, p2

    invoke-interface {p1, p2}, LA1/b;->Y0(F)F

    move-result p1

    neg-float p1, p1

    invoke-static {p1, v3, v4}, LL0/c;->j(FJ)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object p3

    new-instance p4, LU/f0;

    const/4 v1, 0x0

    invoke-direct {p4, p0, p1, p2, v1}, LU/f0;-><init>(Landroidx/compose/foundation/gestures/o;JLqm/d;)V

    const/4 p1, 0x3

    invoke-static {p3, v1, v1, p4, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    if-ge v2, p1, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY0/x;

    invoke-virtual {p2}, LY0/x;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public final d2(Landroidx/compose/foundation/gestures/j$a;Lqm/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LS/g0;->b:LS/g0;

    new-instance v1, Landroidx/compose/foundation/gestures/n;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/o;->Z:LU/m0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/n;-><init>(LU/m0;Lqm/d;Lzm/p;)V

    invoke-virtual {v2, v0, v1, p2}, LU/m0;->e(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final e2(J)V
    .locals 0

    return-void
.end method

.method public final f2(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->W:LX0/b;

    invoke-virtual {v0}, LX0/b;->c()LVn/F;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/o$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/o$a;-><init>(Landroidx/compose/foundation/gestures/o;JLqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

.method public final g1()V
    .locals 1

    new-instance v0, LU/j0;

    invoke-direct {v0, p0}, LU/j0;-><init>(Landroidx/compose/foundation/gestures/o;)V

    invoke-static {p0, v0}, Ld1/o0;->a(Landroidx/compose/ui/e$c;Lzm/a;)V

    return-void
.end method

.method public final g2()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->Z:LU/m0;

    iget-object v1, v0, LU/m0;->a:LU/k0;

    invoke-interface {v1}, LU/k0;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LU/m0;->b:LS/o0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LS/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final p0(Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/f;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, LW0/d;->r(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v4, LW0/a;->l:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LG4/f;->d(I)J

    move-result-wide v2

    sget-wide v4, LW0/a;->k:J

    invoke-static {v2, v3, v4, v5}, LW0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, LW0/d;->u(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LW0/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->Z:LU/m0;

    iget-object v0, v0, LU/m0;->d:LU/T;

    sget-object v2, LU/T;->a:LU/T;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/o;->b0:LU/p;

    if-eqz v1, :cond_3

    iget-wide v1, v2, LU/p;->S:J

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LG4/f;->d(I)J

    move-result-wide v4

    sget-wide v6, LW0/a;->k:J

    invoke-static {v4, v5, v6, v7}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    neg-float p1, p1

    :goto_0
    invoke-static {v0, p1}, LE/d;->c(FF)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    iget-wide v1, v2, LU/p;->S:J

    const/16 v4, 0x20

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LG4/f;->d(I)J

    move-result-wide v4

    sget-wide v6, LW0/a;->k:J

    invoke-static {v4, v5, v6, v7}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v1

    goto :goto_1

    :cond_4
    int-to-float p1, v1

    neg-float p1, p1

    :goto_1
    invoke-static {p1, v0}, LE/d;->c(FF)J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/gestures/o$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v1, v4}, Landroidx/compose/foundation/gestures/o$b;-><init>(Landroidx/compose/foundation/gestures/o;JLqm/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, v2, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move v1, v3

    :cond_5
    return v1
.end method
