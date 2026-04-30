.class public final Ld1/c;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/B;
.implements Ld1/s;
.implements Ld1/I0;
.implements Ld1/G0;
.implements Lc1/f;
.implements Lc1/h;
.implements Ld1/E0;
.implements Ld1/A;
.implements Ld1/u;
.implements LK0/f;
.implements LK0/w;
.implements LK0/C;
.implements Ld1/u0;
.implements LJ0/c;


# instance fields
.field public K:Landroidx/compose/ui/e$b;

.field public L:Z

.field public M:Lc1/a;

.field public N:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc1/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public O:Lb1/s;


# virtual methods
.method public final A(Lc1/i;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ld1/c;->N:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v1, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v2, v1, Ld1/E;->W:Ld1/b0;

    iget-object v2, v2, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v2, v2, Landroidx/compose/ui/e$c;->A:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_7

    instance-of v5, v2, Lc1/f;

    if-eqz v5, :cond_0

    check-cast v2, Lc1/f;

    invoke-interface {v2}, Lc1/f;->K0()LBa/a;

    move-result-object v5

    invoke-virtual {v5, p1}, LBa/a;->o(Lc1/c;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Lc1/f;->K0()LBa/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LBa/a;->q(Lc1/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, v2, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    instance-of v5, v2, Ld1/m;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Ld1/m;

    iget-object v5, v5, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Lv0/b;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v7}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v4, v5}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ld1/E;->z()Ld1/E;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Ld1/E;->W:Ld1/b0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ld1/b0;->d:Ld1/K0;

    goto :goto_0

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, Lc1/c;->a:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B0()V
    .locals 2

    iget-object v0, p0, Ld1/c;->K:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LY0/D;

    invoke-interface {v0}, LY0/D;->m()LY0/F$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final D(LO0/c;)V
    .locals 5

    iget-object v0, p0, Ld1/c;->K:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, LJ0/k;

    iget-boolean v2, p0, Ld1/c;->L:Z

    if-eqz v2, :cond_1

    instance-of v0, v0, LJ0/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld1/c;->K:Landroidx/compose/ui/e$b;

    instance-of v2, v0, LJ0/j;

    if-eqz v2, :cond_0

    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v2

    invoke-interface {v2}, Ld1/t0;->X()Ld1/D0;

    move-result-object v2

    sget-object v3, Ld1/e;->b:Ld1/e$b;

    new-instance v4, Ld1/d;

    invoke-direct {v4, v0, p0}, Ld1/d;-><init>(Landroidx/compose/ui/e$b;Ld1/c;)V

    invoke-virtual {v2, p0, v3, v4}, Ld1/D0;->a(Ld1/u0;Lzm/l;Lzm/a;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld1/c;->L:Z

    :cond_1
    invoke-interface {v1, p1}, LJ0/k;->D(LO0/c;)V

    return-void
.end method

.method public final E0(Ld1/e0;)V
    .locals 1

    iget-object p1, p0, Ld1/c;->K:Landroidx/compose/ui/e$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb1/L;

    invoke-interface {p1}, Lb1/L;->s()V

    return-void
.end method

.method public final F(Lb1/o;Lb1/n;I)I
    .locals 2

    iget-object v0, p0, Ld1/c;->K:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb1/y;

    invoke-interface {v0, p1, p2, p3}, Lb1/y;->F(Lb1/o;Lb1/n;I)I

    move-result p1

    return p1
.end method

.method public final F0(LK0/r;)V
    .locals 1

    iget-object p1, p0, Ld1/c;->K:Landroidx/compose/ui/e$b;

    instance-of v0, p1, LK0/k;

    if-eqz v0, :cond_0

    check-cast p1, LK0/k;

    invoke-interface {p1}, LK0/k;->w()V

    return-void

    :cond_0
    const-string p1, "applyFocusProperties called on wrong node"

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final K0()LBa/a;
    .locals 1

    iget-object v0, p0, Ld1/c;->M:Lc1/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc1/b;->b:Lc1/b;

    :goto_0
    return-object v0
.end method

.method public final O1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld1/c;->W1(Z)V

    return-void
.end method

.method public final P1()V
    .locals 0

    invoke-virtual {p0}, Ld1/c;->X1()V

    return-void
.end method

.method public final R(J)V
    .locals 0

    iget-object p1, p0, Ld1/c;->K:Landroidx/compose/ui/e$b;

    instance-of p2, p1, Lb1/O;

    if-eqz p2, :cond_0

    check-cast p1, Lb1/O;

    invoke-interface {p1}, Lb1/O;->q()V

    :cond_0
    return-void
.end method

.method public final S0(Lk1/l;)V
    .locals 7

    iget-object v0, p0, Ld1/c;->K:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk1/n;

    invoke-interface {v0}, Lk1/n;->v()Lk1/l;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {p1, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lk1/l;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p1, Lk1/l;->b:Z

    :cond_0
    iget-boolean v1, v0, Lk1/l;->c:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p1, Lk1/l;->c:Z

    :cond_1
    iget-object v0, v0, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/C;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v4, v1, Lk1/a;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v4, v5}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lk1/a;

    new-instance v5, Lk1/a;

    iget-object v6, v4, Lk1/a;->a:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v1

    check-cast v6, Lk1/a;

    iget-object v6, v6, Lk1/a;->a:Ljava/lang/String;

    :cond_4
    iget-object v4, v4, Lk1/a;->b:Lkm/f;

    if-nez v4, :cond_5

    check-cast v1, Lk1/a;

    iget-object v4, v1, Lk1/a;->b:Lkm/f;

    :cond_5
    invoke-direct {v5, v6, v4}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final V(LA1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ld1/c;->K:Landroidx/compose/ui/e$b;

    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {p1, p2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb1/Q;

    invoke-interface {p1}, Lb1/Q;->p()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final W1(Z)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ld1/c;->K:Landroidx/compose/ui/e$b;

    iget v2, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    instance-of v2, v0, Lc1/d;

    if-eqz v2, :cond_0

    new-instance v2, Ld1/c$a;

    invoke-direct {v2, p0}, Ld1/c$a;-><init>(Ld1/c;)V

    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v3

    invoke-interface {v3, v2}, Ld1/t0;->a0(Lzm/a;)V

    :cond_0
    instance-of v2, v0, Lc1/g;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lc1/g;

    iget-object v3, p0, Ld1/c;->M:Lc1/a;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lc1/g;->getKey()Lc1/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc1/a;->o(Lc1/c;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v2, v3, Lc1/a;->b:Lc1/g;

    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v3

    invoke-interface {v3}, Ld1/t0;->c0()Lc1/e;

    move-result-object v3

    invoke-interface {v2}, Lc1/g;->getKey()Lc1/i;

    move-result-object v2

    iget-object v4, v3, Lc1/e;->b:Lv0/b;

    invoke-virtual {v4, p0}, Lv0/b;->d(Ljava/lang/Object;)V

    iget-object v4, v3, Lc1/e;->c:Lv0/b;

    invoke-virtual {v4, v2}, Lv0/b;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lc1/e;->a()V

    goto :goto_0

    :cond_1
    new-instance v3, Lc1/a;

    invoke-direct {v3}, LBa/a;-><init>()V

    iput-object v2, v3, Lc1/a;->b:Lc1/g;

    iput-object v3, p0, Ld1/c;->M:Lc1/a;

    invoke-static {p0}, Ld1/e;->a(Ld1/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v3

    invoke-interface {v3}, Ld1/t0;->c0()Lc1/e;

    move-result-object v3

    invoke-interface {v2}, Lc1/g;->getKey()Lc1/i;

    move-result-object v2

    iget-object v4, v3, Lc1/e;->b:Lv0/b;

    invoke-virtual {v4, p0}, Lv0/b;->d(Ljava/lang/Object;)V

    iget-object v4, v3, Lc1/e;->c:Lv0/b;

    invoke-virtual {v4, v2}, Lv0/b;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lc1/e;->a()V

    :cond_2
    :goto_0
    iget v2, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    instance-of v2, v0, LJ0/j;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld1/c;->L:Z

    :cond_3
    if-nez p1, :cond_4

    invoke-static {p0, v3}, Ld1/k;->d(Ld1/j;I)Ld1/e0;

    move-result-object v2

    invoke-virtual {v2}, Ld1/e0;->J1()V

    :cond_4
    iget v2, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    invoke-static {p0}, Ld1/e;->a(Ld1/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/e$c;->E:Ld1/e0;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Ld1/C;

    invoke-virtual {v4, p0}, Ld1/C;->a2(Ld1/B;)V

    iget-object v2, v2, Ld1/e0;->d0:Ld1/s0;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ld1/s0;->invalidate()V

    :cond_5
    if-nez p1, :cond_6

    invoke-static {p0, v3}, Ld1/k;->d(Ld1/j;I)Ld1/e0;

    move-result-object p1

    invoke-virtual {p1}, Ld1/e0;->J1()V

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object p1

    invoke-virtual {p1}, Ld1/E;->H()V

    :cond_6
    instance-of p1, v0, Lb1/V;

    if-eqz p1, :cond_7

    move-object p1, v0

    check-cast p1, Lb1/V;

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v2

    invoke-interface {p1, v2}, Lb1/V;->i(Ld1/E;)V

    :cond_7
    iget p1, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_9

    instance-of p1, v0, Lb1/O;

    if-eqz p1, :cond_8

    invoke-static {p0}, Ld1/e;->a(Ld1/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object p1

    invoke-virtual {p1}, Ld1/E;->H()V

    :cond_8
    instance-of p1, v0, Lb1/N;

    if-eqz p1, :cond_9

    iput-object v1, p0, Ld1/c;->O:Lb1/s;

    invoke-static {p0}, Ld1/e;->a(Ld1/c;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object p1

    new-instance v1, Ld1/c$b;

    invoke-direct {v1, p0}, Ld1/c$b;-><init>(Ld1/c;)V

    invoke-interface {p1, v1}, Ld1/t0;->v(Ld1/c$b;)V

    :cond_9
    iget p1, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_a

    instance-of p1, v0, Lb1/L;

    if-eqz p1, :cond_a

    invoke-static {p0}, Ld1/e;->a(Ld1/c;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object p1

    invoke-virtual {p1}, Ld1/E;->H()V

    :cond_a
    instance-of p1, v0, LK0/B;

    if-eqz p1, :cond_b

    move-object p1, v0

    check-cast p1, LK0/B;

    invoke-interface {p1}, LK0/B;->l()LK0/A;

    move-result-object p1

    iget-object p1, p1, LK0/A;->a:Lv0/b;

    invoke-virtual {p1, p0}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_b
    iget p1, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_c

    instance-of p1, v0, LY0/D;

    if-eqz p1, :cond_c

    check-cast v0, LY0/D;

    invoke-interface {v0}, LY0/D;->m()LY0/F$b;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/e$c;->E:Ld1/e0;

    iput-object v0, p1, LY0/C;->a:Lb1/s;

    :cond_c
    iget p1, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_d

    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object p1

    invoke-interface {p1}, Ld1/t0;->U()V

    :cond_d
    return-void

    :cond_e
    const-string p1, "initializeModifier called on unattached node"

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    throw v1
.end method

.method public final X0(Ld1/e0;)V
    .locals 1

    iput-object p1, p0, Ld1/c;->O:Lb1/s;

    iget-object p1, p0, Ld1/c;->K:Landroidx/compose/ui/e$b;

    instance-of v0, p1, Lb1/N;

    if-eqz v0, :cond_0

    check-cast p1, Lb1/N;

    invoke-interface {p1}, Lb1/N;->g()V

    :cond_0
    return-void
.end method

.method public final X1()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld1/c;->K:Landroidx/compose/ui/e$b;

    iget v1, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    instance-of v1, v0, Lc1/g;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v1

    invoke-interface {v1}, Ld1/t0;->c0()Lc1/e;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lc1/g;

    invoke-interface {v2}, Lc1/g;->getKey()Lc1/i;

    move-result-object v2

    iget-object v3, v1, Lc1/e;->d:Lv0/b;

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv0/b;->d(Ljava/lang/Object;)V

    iget-object v3, v1, Lc1/e;->e:Lv0/b;

    invoke-virtual {v3, v2}, Lv0/b;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc1/e;->a()V

    :cond_0
    instance-of v1, v0, Lc1/d;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lc1/d;

    sget-object v2, Ld1/e;->a:Ld1/e$a;

    invoke-interface {v1, v2}, Lc1/d;->k(Lc1/h;)V

    :cond_1
    iget v1, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v1

    invoke-interface {v1}, Ld1/t0;->U()V

    :cond_2
    instance-of v1, v0, LK0/B;

    if-eqz v1, :cond_3

    check-cast v0, LK0/B;

    invoke-interface {v0}, LK0/B;->l()LK0/A;

    move-result-object v0

    iget-object v0, v0, LK0/A;->a:Lv0/b;

    invoke-virtual {v0, p0}, Lv0/b;->r(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y(LY0/l;LY0/n;J)V
    .locals 0

    iget-object p3, p0, Ld1/c;->K:Landroidx/compose/ui/e$b;

    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p3, p4}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LY0/D;

    invoke-interface {p3}, LY0/D;->m()LY0/F$b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, LY0/F$b;->c(LY0/l;LY0/n;)V

    return-void
.end method

.method public final Y1()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld1/c;->N:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v0

    invoke-interface {v0}, Ld1/t0;->X()Ld1/D0;

    move-result-object v0

    sget-object v1, Ld1/e;->c:Ld1/e$c;

    new-instance v2, Ld1/c$c;

    invoke-direct {v2, p0}, Ld1/c$c;-><init>(Ld1/c;)V

    invoke-virtual {v0, p0, v1, v2}, Ld1/D0;->a(Ld1/u0;Lzm/l;Lzm/a;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 2

    iget-object v0, p0, Ld1/c;->K:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb1/y;

    invoke-interface {v0, p1, p2, p3, p4}, Lb1/y;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;

    move-result-object p1

    return-object p1
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    return v0
.end method

.method public final e()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Ld1/k;->d(Ld1/j;I)Ld1/e0;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/ui/layout/y;->c:J

    invoke-static {v0, v1}, LA1/l;->s(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e1(LK0/G;)V
    .locals 1

    iget-object p1, p0, Ld1/c;->K:Landroidx/compose/ui/e$b;

    instance-of v0, p1, LK0/e;

    if-eqz v0, :cond_0

    check-cast p1, LK0/e;

    invoke-interface {p1}, LK0/e;->n()V

    return-void

    :cond_0
    const-string p1, "onFocusEvent called on wrong node"

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g()LA1/b;
    .locals 1

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    iget-object v0, v0, Ld1/E;->P:LA1/b;

    return-object v0
.end method

.method public final getLayoutDirection()LA1/m;
    .locals 1

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    iget-object v0, v0, Ld1/E;->Q:LA1/m;

    return-object v0
.end method

.method public final r1()Z
    .locals 2

    iget-object v0, p0, Ld1/c;->K:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LY0/D;

    invoke-interface {v0}, LY0/D;->m()LY0/F$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final t(Lb1/o;Lb1/n;I)I
    .locals 2

    iget-object v0, p0, Ld1/c;->K:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb1/y;

    invoke-interface {v0, p1, p2, p3}, Lb1/y;->t(Lb1/o;Lb1/n;I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld1/c;->K:Landroidx/compose/ui/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lb1/o;Lb1/n;I)I
    .locals 2

    iget-object v0, p0, Ld1/c;->K:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb1/y;

    invoke-interface {v0, p1, p2, p3}, Lb1/y;->u(Lb1/o;Lb1/n;I)I

    move-result p1

    return p1
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Ld1/c;->K:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LY0/D;

    invoke-interface {v0}, LY0/D;->m()LY0/F$b;

    move-result-object v0

    invoke-virtual {v0}, LY0/F$b;->b()V

    return-void
.end method

.method public final y0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/c;->L:Z

    invoke-static {p0}, Ld1/t;->a(Ld1/s;)V

    return-void
.end method

.method public final z(Lb1/o;Lb1/n;I)I
    .locals 2

    iget-object v0, p0, Ld1/c;->K:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb1/y;

    invoke-interface {v0, p1, p2, p3}, Lb1/y;->z(Lb1/o;Lb1/n;I)I

    move-result p1

    return p1
.end method
