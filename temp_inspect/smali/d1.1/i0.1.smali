.class public final Ld1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/H<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LO/O;->a:LO/H;

    new-instance v0, LO/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO/H;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ld1/i0;->a:LO/H;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e$c;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ld1/i0;->b(Landroidx/compose/ui/e$c;II)V

    return-void

    :cond_0
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {p0}, LD3/f;->I(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Landroidx/compose/ui/e$c;II)V
    .locals 2

    instance-of v0, p0, Ld1/m;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld1/m;

    iget v1, v0, Ld1/m;->K:I

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Ld1/i0;->c(Landroidx/compose/ui/e$c;II)V

    iget p0, v0, Ld1/m;->K:I

    not-int p0, p0

    and-int/2addr p0, p1

    iget-object p1, v0, Ld1/m;->L:Landroidx/compose/ui/e$c;

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, p0, p2}, Ld1/i0;->b(Landroidx/compose/ui/e$c;II)V

    iget-object p1, p1, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Ld1/i0;->c(Landroidx/compose/ui/e$c;II)V

    :cond_1
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e$c;II)V
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    instance-of v0, p0, Ld1/B;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ld1/B;

    invoke-static {v0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    invoke-virtual {v0}, Ld1/E;->H()V

    if-ne p2, v3, :cond_2

    invoke-static {p0, v3}, Ld1/k;->d(Ld1/j;I)Ld1/e0;

    move-result-object v0

    iput-boolean v4, v0, Ld1/e0;->O:Z

    iget-object v5, v0, Ld1/e0;->b0:Ld1/e0$h;

    invoke-virtual {v5}, Ld1/e0$h;->invoke()Ljava/lang/Object;

    iget-object v5, v0, Ld1/e0;->d0:Ld1/s0;

    if-eqz v5, :cond_2

    iget-object v5, v0, Ld1/e0;->e0:LP0/d;

    if-eqz v5, :cond_1

    iput-object v2, v0, Ld1/e0;->e0:LP0/d;

    :cond_1
    invoke-virtual {v0, v2, v1}, Ld1/e0;->X1(Lzm/l;Z)V

    iget-object v0, v0, Ld1/e0;->J:Ld1/E;

    invoke-virtual {v0, v1}, Ld1/E;->Y(Z)V

    :cond_2
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_3

    instance-of v0, p0, Ld1/A;

    if-eqz v0, :cond_3

    if-eq p2, v3, :cond_3

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    invoke-virtual {v0}, Ld1/E;->H()V

    :cond_3
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_5

    instance-of v0, p0, Ld1/u;

    if-eqz v0, :cond_5

    if-eq p2, v3, :cond_5

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    iget-object v5, v0, Ld1/E;->X:Ld1/K;

    iget-boolean v6, v5, Ld1/K;->e:Z

    if-nez v6, :cond_5

    iget-boolean v5, v5, Ld1/K;->d:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Ld1/E;->f0:Z

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object v5

    invoke-interface {v5, v0}, Ld1/t0;->b0(Ld1/E;)V

    :cond_5
    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_6

    instance-of v0, p0, Ld1/s;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ld1/s;

    invoke-static {v0}, Ld1/t;->a(Ld1/s;)V

    :cond_6
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_7

    instance-of v0, p0, Ld1/I0;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ld1/I0;

    invoke-static {v0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    invoke-virtual {v0}, Ld1/E;->I()V

    :cond_7
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_8

    instance-of v0, p0, Ld1/E0;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Ld1/E0;

    invoke-static {v0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    iget-object v0, v0, Ld1/E;->X:Ld1/K;

    iget-object v5, v0, Ld1/K;->r:Ld1/K$b;

    iput-boolean v4, v5, Ld1/K$b;->N:Z

    iget-object v0, v0, Ld1/K;->s:Ld1/K$a;

    if-eqz v0, :cond_8

    iput-boolean v4, v0, Ld1/K$a;->S:Z

    :cond_8
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_9

    instance-of v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_9

    if-eq p2, v3, :cond_9

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v5

    invoke-interface {v5}, Ld1/t0;->w()LK0/m;

    move-result-object v5

    invoke-interface {v5, v0}, LK0/m;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_9
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_17

    instance-of v0, p0, LK0/w;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LK0/w;

    sput-object v2, Ld1/f;->b:Ljava/lang/Boolean;

    sget-object v5, Ld1/f;->a:Ld1/f;

    invoke-interface {v0, v5}, LK0/w;->F0(LK0/r;)V

    sget-object v5, Ld1/f;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_17

    if-ne p2, v3, :cond_16

    invoke-interface {v0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object p2

    iget-boolean p2, p2, Landroidx/compose/ui/e$c;->J:Z

    if-eqz p2, :cond_15

    new-instance p2, Lv0/b;

    const/16 v3, 0x10

    new-array v5, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {p2, v5}, Lv0/b;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    if-nez v5, :cond_a

    invoke-interface {v0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-static {p2, v0}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p2, v5}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_b
    :goto_1
    invoke-virtual {p2}, Lv0/b;->q()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p2, Lv0/b;->c:I

    sub-int/2addr v0, v4

    invoke-virtual {p2, v0}, Lv0/b;->s(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/e$c;

    iget v5, v0, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_c

    invoke-static {p2, v0}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_1

    :cond_c
    :goto_2
    if-eqz v0, :cond_b

    iget v5, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_14

    move-object v5, v2

    :goto_3
    if-eqz v0, :cond_b

    instance-of v6, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_d

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v6

    invoke-interface {v6}, Ld1/t0;->w()LK0/m;

    move-result-object v6

    invoke-interface {v6, v0}, LK0/m;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_6

    :cond_d
    iget v6, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_13

    instance-of v6, v0, Ld1/m;

    if-eqz v6, :cond_13

    move-object v6, v0

    check-cast v6, Ld1/m;

    iget-object v6, v6, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v7, v1

    :goto_4
    if-eqz v6, :cond_12

    iget v8, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_11

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_e

    move-object v0, v6

    goto :goto_5

    :cond_e
    if-nez v5, :cond_f

    new-instance v5, Lv0/b;

    new-array v8, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v8}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v5, v0}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {v5, v6}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_11
    :goto_5
    iget-object v6, v6, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_4

    :cond_12
    if-ne v7, v4, :cond_13

    goto :goto_3

    :cond_13
    :goto_6
    invoke-static {v5}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_3

    :cond_14
    iget-object v0, v0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {v0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object p2

    invoke-interface {p2}, Ld1/t0;->w()LK0/m;

    move-result-object p2

    invoke-interface {p2, v0}, LK0/m;->c(LK0/w;)V

    :cond_17
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_18

    instance-of p1, p0, LK0/f;

    if-eqz p1, :cond_18

    check-cast p0, LK0/f;

    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object p1

    invoke-interface {p1}, Ld1/t0;->w()LK0/m;

    move-result-object p1

    invoke-interface {p1, p0}, LK0/m;->b(LK0/f;)V

    :cond_18
    return-void
.end method

.method public static final d(Landroidx/compose/ui/e$c;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ld1/i0;->b(Landroidx/compose/ui/e$c;II)V

    return-void

    :cond_0
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {p0}, LD3/f;->I(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Landroidx/compose/ui/e$b;)I
    .locals 2

    instance-of v0, p0, Lb1/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, LJ0/k;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Lk1/n;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, LY0/D;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Lc1/d;

    if-nez v1, :cond_4

    instance-of v1, p0, Lc1/g;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, LK0/e;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x1000

    :cond_6
    instance-of v1, p0, LK0/k;

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x800

    :cond_7
    instance-of v1, p0, Lb1/L;

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x100

    :cond_8
    instance-of v1, p0, Lb1/Q;

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x40

    :cond_9
    instance-of v1, p0, Lb1/N;

    if-nez v1, :cond_a

    instance-of p0, p0, Lb1/O;

    if-eqz p0, :cond_b

    :cond_a
    or-int/lit16 v0, v0, 0x80

    :cond_b
    return v0
.end method

.method public static final f(Landroidx/compose/ui/e$c;)I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/e$c;->c:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ld1/i0;->a:LO/H;

    invoke-virtual {v1, v0}, LO/N;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, LO/N;->c:[I

    aget p0, p0, v2

    goto/16 :goto_2

    :cond_1
    instance-of v2, p0, Ld1/B;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Ld1/s;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Ld1/I0;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Ld1/G0;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Lc1/f;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Ld1/E0;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Ld1/A;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    :cond_8
    instance-of v3, p0, Ld1/u;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x100

    :cond_9
    instance-of v3, p0, Landroidx/compose/ui/layout/b;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x200

    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x400

    :cond_b
    instance-of v3, p0, LK0/w;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x800

    :cond_c
    instance-of v3, p0, LK0/f;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x1000

    :cond_d
    instance-of v3, p0, LW0/e;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x2000

    :cond_e
    instance-of v3, p0, La1/a;

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x4000

    :cond_f
    instance-of v3, p0, Ld1/h;

    if-eqz v3, :cond_10

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_10
    instance-of v3, p0, LW0/g;

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    :cond_11
    instance-of p0, p0, Ld1/M0;

    if-eqz p0, :cond_12

    const/high16 p0, 0x40000

    or-int/2addr p0, v2

    goto :goto_1

    :cond_12
    move p0, v2

    :goto_1
    invoke-virtual {v1, p0, v0}, LO/H;->h(ILjava/lang/Object;)V

    :goto_2
    return p0
.end method

.method public static final g(Landroidx/compose/ui/e$c;)I
    .locals 2

    instance-of v0, p0, Ld1/m;

    if-eqz v0, :cond_0

    check-cast p0, Ld1/m;

    iget v0, p0, Ld1/m;->K:I

    iget-object p0, p0, Ld1/m;->L:Landroidx/compose/ui/e$c;

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ld1/i0;->g(Landroidx/compose/ui/e$c;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld1/i0;->f(Landroidx/compose/ui/e$c;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static final h(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
