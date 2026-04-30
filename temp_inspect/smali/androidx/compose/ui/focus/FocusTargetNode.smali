.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/h;
.implements Ld1/n0;
.implements Lc1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;
    }
.end annotation


# instance fields
.field public K:Z

.field public L:Z

.field public M:LK0/G;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    return-void
.end method

.method public static final Y1(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11

    iget-object p0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    new-instance v0, Lv0/b;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/e$c;

    invoke-direct {v0, v3}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    if-nez v3, :cond_0

    invoke-static {v0, p0}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lv0/b;->d(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lv0/b;->q()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_c

    iget p0, v0, Lv0/b;->c:I

    const/4 v4, 0x1

    sub-int/2addr p0, v4

    invoke-virtual {v0, p0}, Lv0/b;->s(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/e$c;

    iget v5, p0, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    move-object v5, p0

    :goto_1
    if-eqz v5, :cond_b

    iget v6, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    move-object v7, v1

    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_a

    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_3

    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;->M:LK0/G;

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v4, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move v3, v4

    :goto_3
    return v3

    :cond_3
    iget v8, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9

    instance-of v8, v6, Ld1/m;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Ld1/m;

    iget-object v8, v8, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v9, v3

    :goto_4
    if-eqz v8, :cond_8

    iget v10, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_4

    move-object v6, v8

    goto :goto_5

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, Lv0/b;

    new-array v10, v2, [Landroidx/compose/ui/e$c;

    invoke-direct {v7, v10}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7, v6}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_6
    invoke-virtual {v7, v8}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_4

    :cond_8
    if-ne v9, v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v7}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_2

    :cond_a
    iget-object v5, v5, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_b
    invoke-static {v0, p0}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto/16 :goto_0

    :cond_c
    return v3

    :cond_d
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, LD3/f;->I(Ljava/lang/String;)V

    throw v1
.end method

.method public static final Z1(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v1, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_d

    iget-object v2, p0, Ld1/E;->W:Ld1/b0;

    iget-object v2, v2, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v2, v2, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    iget v2, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_a

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_a

    instance-of v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;->M:LK0/G;

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v6, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v1, v6

    :cond_2
    :goto_3
    return v1

    :cond_3
    iget v5, v2, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_9

    instance-of v5, v2, Ld1/m;

    if-eqz v5, :cond_9

    move-object v5, v2

    check-cast v5, Ld1/m;

    iget-object v5, v5, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v7, v1

    :goto_4
    if-eqz v5, :cond_8

    iget v8, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_4

    move-object v2, v5

    goto :goto_5

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, Lv0/b;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v8}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v4, v2}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_6
    invoke-virtual {v4, v5}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v5, v5, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_4

    :cond_8
    if-ne v7, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v4}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_2

    :cond_a
    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Ld1/E;->z()Ld1/E;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object v0, p0, Ld1/E;->W:Ld1/b0;

    if-eqz v0, :cond_c

    iget-object v0, v0, Ld1/b0;->d:Ld1/K0;

    goto/16 :goto_0

    :cond_c
    move-object v0, v3

    goto/16 :goto_0

    :cond_d
    return v1

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final L1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_0
    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v0

    invoke-interface {v0}, Ld1/t0;->w()LK0/m;

    move-result-object v0

    invoke-interface {v0}, LK0/m;->d()LK0/H;

    move-result-object v0

    :try_start_0
    iget-boolean v2, v0, LK0/H;->c:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, LK0/H;->a(LK0/H;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, v0, LK0/H;->c:Z

    sget-object v1, LK0/G;->c:LK0/G;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->b2(LK0/G;)V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LK0/H;->b(LK0/H;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, LK0/H;->b(LK0/H;)V

    throw v1

    :cond_2
    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v0

    invoke-interface {v0}, Ld1/t0;->w()LK0/m;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-interface {v0, v3, v1, v2}, LK0/m;->f(IZZ)Z

    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v0

    invoke-interface {v0}, Ld1/t0;->w()LK0/m;

    move-result-object v0

    invoke-interface {v0, p0}, LK0/m;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->M:LK0/G;

    return-void
.end method

.method public final W1()LK0/u;
    .locals 11

    new-instance v0, LK0/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LK0/u;->a:Z

    sget-object v2, LK0/A;->b:LK0/A;

    iput-object v2, v0, LK0/u;->b:LK0/A;

    iput-object v2, v0, LK0/u;->c:LK0/A;

    iput-object v2, v0, LK0/u;->d:LK0/A;

    iput-object v2, v0, LK0/u;->e:LK0/A;

    iput-object v2, v0, LK0/u;->f:LK0/A;

    iput-object v2, v0, LK0/u;->g:LK0/A;

    iput-object v2, v0, LK0/u;->h:LK0/A;

    iput-object v2, v0, LK0/u;->i:LK0/A;

    sget-object v2, LK0/s;->a:LK0/s;

    iput-object v2, v0, LK0/u;->j:Lzm/l;

    sget-object v2, LK0/t;->a:LK0/t;

    iput-object v2, v0, LK0/u;->k:Lzm/l;

    iget-object v2, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v3, v2, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v3, :cond_c

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v3

    move-object v4, v2

    :goto_0
    if-eqz v3, :cond_b

    iget-object v5, v3, Ld1/E;->W:Ld1/b0;

    iget-object v5, v5, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v5, v5, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v5, v5, 0xc00

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v4, :cond_9

    iget v5, v4, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v7, v5, 0xc00

    if-eqz v7, :cond_8

    if-eq v4, v2, :cond_0

    and-int/lit16 v7, v5, 0x400

    if-eqz v7, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_8

    move-object v5, v4

    move-object v7, v6

    :goto_2
    if-eqz v5, :cond_8

    instance-of v8, v5, LK0/w;

    if-eqz v8, :cond_1

    check-cast v5, LK0/w;

    invoke-interface {v5, v0}, LK0/w;->F0(LK0/r;)V

    goto :goto_5

    :cond_1
    iget v8, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_7

    instance-of v8, v5, Ld1/m;

    if-eqz v8, :cond_7

    move-object v8, v5

    check-cast v8, Ld1/m;

    iget-object v8, v8, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_6

    iget v10, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_2

    move-object v5, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Lv0/b;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/e$c;

    invoke-direct {v7, v10}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v7, v5}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_4
    invoke-virtual {v7, v8}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_6
    if-ne v9, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v7}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-object v4, v4, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Ld1/E;->z()Ld1/E;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v3, Ld1/E;->W:Ld1/b0;

    if-eqz v4, :cond_a

    iget-object v4, v4, Ld1/b0;->d:Ld1/K0;

    goto :goto_0

    :cond_a
    move-object v4, v6

    goto :goto_0

    :cond_b
    :goto_6
    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X1()LK0/G;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-object v0, v0, Landroidx/compose/ui/e$c;->E:Ld1/e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld1/e0;->J:Ld1/E;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld1/E;->G:Ld1/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld1/t0;->w()LK0/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LK0/m;->d()LK0/H;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LK0/H;->a:LO/K;

    invoke-virtual {v0, p0}, LO/U;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/G;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->M:LK0/G;

    if-nez v0, :cond_2

    sget-object v0, LK0/G;->c:LK0/G;

    :cond_2
    return-object v0
.end method

.method public final a2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->M:LK0/G;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v0

    invoke-interface {v0}, Ld1/t0;->w()LK0/m;

    move-result-object v0

    invoke-interface {v0}, LK0/m;->d()LK0/H;

    move-result-object v0

    :try_start_0
    iget-boolean v2, v0, LK0/H;->c:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, LK0/H;->a(LK0/H;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    iput-boolean v1, v0, LK0/H;->c:Z

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Z1(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LK0/G;->b:LK0/G;

    goto :goto_2

    :cond_2
    sget-object v2, LK0/G;->c:LK0/G;

    :goto_2
    invoke-virtual {p0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->b2(LK0/G;)V

    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LK0/H;->b(LK0/H;)V

    goto :goto_4

    :goto_3
    invoke-static {v0}, LK0/H;->b(LK0/H;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Re-initializing focus target node."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, LAm/F;

    invoke-direct {v0}, LAm/F;-><init>()V

    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$a;

    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$a;-><init>(LAm/F;Landroidx/compose/ui/focus/FocusTargetNode;)V

    invoke-static {p0, v2}, Ld1/o0;->a(Landroidx/compose/ui/e$c;Lzm/a;)V

    iget-object v0, v0, LAm/F;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, LK0/r;

    invoke-interface {v0}, LK0/r;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v0

    invoke-interface {v0}, Ld1/t0;->w()LK0/m;

    move-result-object v0

    invoke-interface {v0, v1}, LK0/j;->i(Z)V

    :cond_6
    :goto_5
    return-void

    :cond_7
    const-string v0, "focusProperties"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b2(LK0/G;)V
    .locals 1

    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v0

    invoke-interface {v0}, Ld1/t0;->w()LK0/m;

    move-result-object v0

    invoke-interface {v0}, LK0/m;->d()LK0/H;

    move-result-object v0

    iget-object v0, v0, LK0/H;->a:LO/K;

    invoke-virtual {v0, p0, p1}, LO/K;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, LA/f;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_0
    return-void
.end method
