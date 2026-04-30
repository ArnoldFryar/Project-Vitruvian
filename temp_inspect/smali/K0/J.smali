.class public final LK0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, LK0/G;->c:LK0/G;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_1

    :cond_0
    :goto_0
    move p1, v2

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->b2(LK0/G;)V

    if-eqz p2, :cond_7

    invoke-static {p0}, LA/f;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, LK0/K;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1, p2}, LK0/J;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->b2(LK0/G;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LA/f;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->b2(LK0/G;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LA/f;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_0

    :cond_7
    :goto_2
    return p1
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 2

    new-instance v0, LK0/I;

    invoke-direct {v0, p0}, LK0/I;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    invoke-static {p0, v0}, Ld1/o0;->a(Landroidx/compose/ui/e$c;Lzm/a;)V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LK0/G;->a:LK0/G;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2(LK0/G;)V

    :goto_0
    return-void
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;I)LK0/b;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, LK0/b;->a:LK0/b;

    if-eqz v0, :cond_9

    sget-object v2, LK0/b;->b:LK0/b;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_4

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move-object v1, v2

    goto :goto_4

    :cond_2
    invoke-static {p0}, LK0/K;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, LK0/J;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)LK0/b;

    move-result-object v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_7

    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->K:Z

    if-nez v0, :cond_9

    iput-boolean v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;->K:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()LK0/u;

    move-result-object v3

    iget-object v3, v3, LK0/u;->k:Lzm/l;

    new-instance v4, LK0/d;

    invoke-direct {v4, p1}, LK0/d;-><init>(I)V

    invoke-interface {v3, v4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK0/A;

    sget-object v3, LK0/A;->b:LK0/A;

    if-eq p1, v3, :cond_6

    sget-object v1, LK0/A;->c:LK0/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_4

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->K:Z

    goto :goto_0

    :cond_4
    :try_start_1
    sget-object v1, LK0/z;->a:LK0/z;

    invoke-virtual {p1, v1}, LK0/A;->a(Lzm/l;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LK0/b;->c:LK0/b;

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    sget-object p1, LK0/b;->A:LK0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_6
    :goto_2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->K:Z

    goto :goto_4

    :goto_3
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->K:Z

    throw p1

    :cond_7
    move-object v1, v0

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;I)LK0/b;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->L:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->L:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()LK0/u;

    move-result-object v1

    iget-object v1, v1, LK0/u;->j:Lzm/l;

    new-instance v2, LK0/d;

    invoke-direct {v2, p1}, LK0/d;-><init>(I)V

    invoke-interface {v1, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK0/A;

    sget-object v1, LK0/A;->b:LK0/A;

    if-eq p1, v1, :cond_2

    sget-object v1, LK0/A;->c:LK0/A;

    if-ne p1, v1, :cond_0

    sget-object p1, LK0/b;->b:LK0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->L:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v1, LK0/z;->a:LK0/z;

    invoke-virtual {p1, v1}, LK0/A;->a(Lzm/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LK0/b;->c:LK0/b;

    goto :goto_0

    :cond_1
    sget-object p1, LK0/b;->A:LK0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->L:Z

    return-object p1

    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->L:Z

    goto :goto_2

    :goto_1
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->L:Z

    throw p1

    :cond_3
    :goto_2
    sget-object p0, LK0/b;->a:LK0/b;

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;I)LK0/b;
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, LK0/b;->a:LK0/b;

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    if-eq v0, v2, :cond_14

    const/4 v3, 0x2

    if-eq v0, v3, :cond_16

    const/4 v4, 0x3

    if-ne v0, v4, :cond_13

    iget-object v0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v5, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v5, :cond_12

    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object p0

    :goto_0
    const/4 v5, 0x0

    if-eqz p0, :cond_a

    iget-object v6, p0, Ld1/E;->W:Ld1/b0;

    iget-object v6, v6, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v6, v6, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v6, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    move-object v6, v0

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_7

    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_0

    goto :goto_5

    :cond_0
    iget v8, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    instance-of v8, v6, Ld1/m;

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Ld1/m;

    iget-object v8, v8, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_5

    iget v10, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_1

    move-object v6, v8

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    new-instance v7, Lv0/b;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/e$c;

    invoke-direct {v7, v10}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v7, v6}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_3
    invoke-virtual {v7, v8}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_5
    if-ne v9, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_2

    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Ld1/E;->z()Ld1/E;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Ld1/E;->W:Ld1/b0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ld1/b0;->d:Ld1/K0;

    goto :goto_0

    :cond_9
    move-object v0, v5

    goto :goto_0

    :cond_a
    move-object v6, v5

    :goto_5
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v6, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_10

    if-eq p0, v2, :cond_f

    if-eq p0, v3, :cond_e

    if-ne p0, v4, :cond_d

    invoke-static {v6, p1}, LK0/J;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)LK0/b;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v5, p0

    :goto_6
    if-nez v5, :cond_11

    invoke-static {v6, p1}, LK0/J;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)LK0/b;

    move-result-object v5

    goto :goto_7

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    sget-object v5, LK0/b;->b:LK0/b;

    goto :goto_7

    :cond_f
    invoke-static {v6, p1}, LK0/J;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)LK0/b;

    move-result-object v5

    goto :goto_7

    :cond_10
    invoke-static {v6, p1}, LK0/J;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)LK0/b;

    move-result-object v5

    :cond_11
    :goto_7
    return-object v5

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    invoke-static {p0}, LK0/K;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0, p1}, LK0/J;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)LK0/b;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    return-object v1
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_11

    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    iget-object v0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v3, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v3, :cond_d

    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v5, v3, Ld1/E;->W:Ld1/b0;

    iget-object v5, v5, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v5, v5, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v5, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_7

    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_0

    move-object v4, v5

    goto :goto_5

    :cond_0
    iget v7, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6

    instance-of v7, v5, Ld1/m;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Ld1/m;

    iget-object v7, v7, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v8, v2

    :goto_3
    if-eqz v7, :cond_5

    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_1

    move-object v5, v7

    goto :goto_4

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, Lv0/b;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v9}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_3
    invoke-virtual {v6, v7}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_5
    if-ne v8, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_2

    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ld1/E;->z()Ld1/E;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v3, Ld1/E;->W:Ld1/b0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ld1/b0;->d:Ld1/K0;

    goto :goto_0

    :cond_9
    move-object v0, v4

    goto :goto_0

    :cond_a
    :goto_5
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object v0

    invoke-static {v4, p0}, LK0/J;->i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object v2

    if-eq v0, v2, :cond_11

    invoke-static {v4}, LA/f;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_7

    :cond_b
    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v0

    invoke-interface {v0}, Ld1/t0;->w()LK0/m;

    move-result-object v0

    invoke-interface {v0}, LK0/m;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LK0/J;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_7

    :cond_c
    move v1, v2

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    invoke-static {p0}, LK0/K;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v2, v1}, LK0/J;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result v0

    goto :goto_6

    :cond_10
    move v0, v1

    :goto_6
    if-eqz v0, :cond_c

    invoke-static {p0}, LK0/J;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    invoke-static {p0}, LA/f;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_12
    return v1
.end method

.method public static final g(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, v0}, LK0/J;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v0

    invoke-interface {v0}, Ld1/t0;->w()LK0/m;

    move-result-object v0

    invoke-interface {v0}, LK0/m;->d()LK0/H;

    move-result-object v0

    new-instance v1, LK0/J$a;

    invoke-direct {v1, p0}, LK0/J$a;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :try_start_0
    iget-boolean v2, v0, LK0/H;->c:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, LK0/H;->a(LK0/H;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, LK0/H;->c:Z

    iget-object v3, v0, LK0/H;->b:Lv0/b;

    invoke-virtual {v3, v1}, Lv0/b;->d(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LK0/J;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)LK0/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p0}, LK0/J;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LK0/H;->b(LK0/H;)V

    return-object p0

    :goto_3
    invoke-static {v0}, LK0/H;->b(LK0/H;)V

    throw p0
.end method

.method public static final i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 12

    iget-object v0, p1, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v1, v0, Landroidx/compose/ui/e$c;->J:Z

    const-string v2, "visitAncestors called on an unattached node"

    if-eqz v1, :cond_20

    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    invoke-static {p1}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    iget-object v7, v1, Ld1/E;->W:Ld1/b0;

    iget-object v7, v7, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v7, v7, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v7, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    move-object v7, v0

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_7

    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_0

    goto :goto_5

    :cond_0
    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_6

    instance-of v9, v7, Ld1/m;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Ld1/m;

    iget-object v9, v9, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v10, v3

    :goto_3
    if-eqz v9, :cond_5

    iget v11, v9, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_1

    move-object v7, v9

    goto :goto_4

    :cond_1
    if-nez v8, :cond_2

    new-instance v8, Lv0/b;

    new-array v11, v5, [Landroidx/compose/ui/e$c;

    invoke-direct {v8, v11}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v8, v7}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_3
    invoke-virtual {v8, v9}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_5
    if-ne v10, v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v8}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v7

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
    move-object v0, v6

    goto :goto_0

    :cond_a
    move-object v7, v6

    :goto_5
    invoke-static {v7, p0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, LK0/G;->b:LK0/G;

    if-eqz v0, :cond_1d

    if-eq v0, v4, :cond_1a

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1e

    const/4 v7, 0x3

    if-ne v0, v7, :cond_19

    iget-object v0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v7, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v7, :cond_18

    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_15

    iget-object v7, v2, Ld1/E;->W:Ld1/b0;

    iget-object v7, v7, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v7, v7, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    :goto_7
    if-eqz v0, :cond_13

    iget v7, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_12

    move-object v7, v0

    move-object v8, v6

    :goto_8
    if-eqz v7, :cond_12

    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_b

    move-object v6, v7

    goto :goto_b

    :cond_b
    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_11

    instance-of v9, v7, Ld1/m;

    if-eqz v9, :cond_11

    move-object v9, v7

    check-cast v9, Ld1/m;

    iget-object v9, v9, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v10, v3

    :goto_9
    if-eqz v9, :cond_10

    iget v11, v9, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_f

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_c

    move-object v7, v9

    goto :goto_a

    :cond_c
    if-nez v8, :cond_d

    new-instance v8, Lv0/b;

    new-array v11, v5, [Landroidx/compose/ui/e$c;

    invoke-direct {v8, v11}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v8, v7}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_e
    invoke-virtual {v8, v9}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_f
    :goto_a
    iget-object v9, v9, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_9

    :cond_10
    if-ne v10, v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v8}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_8

    :cond_12
    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_7

    :cond_13
    invoke-virtual {v2}, Ld1/E;->z()Ld1/E;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v0, v2, Ld1/E;->W:Ld1/b0;

    if-eqz v0, :cond_14

    iget-object v0, v0, Ld1/b0;->d:Ld1/K0;

    goto :goto_6

    :cond_14
    move-object v0, v6

    goto :goto_6

    :cond_15
    :goto_b
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v6, :cond_16

    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v0

    invoke-interface {v0}, Ld1/t0;->w()LK0/m;

    move-result-object v0

    invoke-interface {v0}, LK0/m;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LK0/J;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->b2(LK0/G;)V

    :goto_c
    move v3, v4

    goto :goto_d

    :cond_16
    if-eqz v6, :cond_1e

    invoke-static {v6, p0}, LK0/J;->i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0, p1}, LK0/J;->i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object p0

    if-ne p0, v1, :cond_17

    if-eqz v3, :cond_1e

    invoke-static {v6}, LA/f;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_d

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deactivated node is focused"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1a
    invoke-static {p0}, LK0/K;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {p0}, LK0/K;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-static {p0, v3, v4}, LK0/J;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p0

    if-eqz p0, :cond_1e

    :cond_1b
    invoke-static {p1}, LK0/J;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_c

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    invoke-static {p1}, LK0/J;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->b2(LK0/G;)V

    goto :goto_c

    :cond_1e
    :goto_d
    return v3

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
