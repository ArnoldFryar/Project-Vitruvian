.class public final LK0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;Lzm/l;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lzm/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_1

    invoke-static {p0, p1}, LK0/M;->d(Landroidx/compose/ui/focus/FocusTargetNode;Lzm/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()LK0/u;

    move-result-object v0

    iget-boolean v0, v0, LK0/u;->a:Z

    if-eqz v0, :cond_8

    invoke-interface {p1, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_0
    :goto_0
    move v1, v4

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, LK0/K;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_5

    if-eq v6, v2, :cond_3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0, p1}, LK0/M;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lzm/l;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v0, v3, p1}, LK0/M;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILzm/l;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()LK0/u;

    move-result-object p0

    iget-boolean p0, p0, LK0/u;->a:Z

    if-eqz p0, :cond_8

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_5
    invoke-static {p0, v0, v3, p1}, LK0/M;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILzm/l;)Z

    move-result v1

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p0, p1}, LK0/M;->d(Landroidx/compose/ui/focus/FocusTargetNode;Lzm/l;)Z

    move-result v1

    :cond_8
    :goto_1
    return v1
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;Lzm/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lzm/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()LK0/u;

    move-result-object v0

    iget-boolean v0, v0, LK0/u;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LK0/M;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lzm/l;)Z

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, LK0/K;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LK0/M;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lzm/l;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0, v0, v1, p1}, LK0/M;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILzm/l;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, p1}, LK0/M;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lzm/l;)Z

    move-result v1

    :cond_6
    :goto_0
    return v1
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILzm/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lzm/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LK0/M;->f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILzm/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, LK0/M$a;

    invoke-direct {v0, p0, p1, p2, p3}, LK0/M$a;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILzm/l;)V

    invoke-static {p0, p2, v0}, LK0/a;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILzm/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;Lzm/l;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lzm/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object p0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v2, p0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v2, :cond_10

    new-instance v2, Lv0/b;

    new-array v3, v0, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v3}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v2, p0}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Lv0/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lv0/b;->q()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    iget v3, v2, Lv0/b;->c:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lv0/b;->s(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/e$c;

    iget v6, v3, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2

    invoke-static {v2, v3}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    iget v6, v3, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_1

    instance-of v8, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_4

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_3

    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v9, "copyOf(this, newSize)"

    invoke-static {v1, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_4
    iget v8, v3, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    instance-of v8, v3, Ld1/m;

    if-eqz v8, :cond_a

    move-object v8, v3

    check-cast v8, Ld1/m;

    iget-object v8, v8, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_9

    iget v10, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object v3, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Lv0/b;

    new-array v10, v0, [Landroidx/compose/ui/e$c;

    invoke-direct {v7, v10}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v7, v3}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_7
    invoke-virtual {v7, v8}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_4

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v7}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_3

    :cond_b
    iget-object v3, v3, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_c
    sget-object v0, LK0/L;->a:LK0/L;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_f

    sub-int/2addr p0, v5

    :cond_d
    aget-object v0, v1, p0

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, LK0/K;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, LK0/M;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lzm/l;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_d

    :cond_f
    return v4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;Lzm/l;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lzm/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object p0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v2, p0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v2, :cond_10

    new-instance v2, Lv0/b;

    new-array v3, v0, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v3}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v2, p0}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Lv0/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lv0/b;->q()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    iget v3, v2, Lv0/b;->c:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lv0/b;->s(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/e$c;

    iget v6, v3, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2

    invoke-static {v2, v3}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    iget v6, v3, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_1

    instance-of v8, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_4

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_3

    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v9, "copyOf(this, newSize)"

    invoke-static {v1, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_4
    iget v8, v3, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    instance-of v8, v3, Ld1/m;

    if-eqz v8, :cond_a

    move-object v8, v3

    check-cast v8, Ld1/m;

    iget-object v8, v8, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_9

    iget v10, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object v3, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Lv0/b;

    new-array v10, v0, [Landroidx/compose/ui/e$c;

    invoke-direct {v7, v10}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v7, v3}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_7
    invoke-virtual {v7, v8}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_4

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v7}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_3

    :cond_b
    iget-object v3, v3, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_c
    sget-object v0, LK0/L;->a:LK0/L;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_f

    move v0, v4

    :cond_d
    aget-object v2, v1, v0

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v2}, LK0/K;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, LK0/M;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lzm/l;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v4, v5

    goto :goto_7

    :cond_e
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p0, :cond_d

    :cond_f
    :goto_7
    return v4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILzm/l;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lzm/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object v4

    sget-object v5, LK0/G;->b:LK0/G;

    if-ne v4, v5, :cond_23

    const/16 v4, 0x10

    new-array v5, v4, [Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v6, v0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v7, v6, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v7, :cond_22

    new-instance v7, Lv0/b;

    new-array v8, v4, [Landroidx/compose/ui/e$c;

    invoke-direct {v7, v8}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iget-object v8, v6, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {v7, v6}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    :goto_0
    move v6, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v8}, Lv0/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v7}, Lv0/b;->q()Z

    move-result v8

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v8, :cond_c

    iget v8, v7, Lv0/b;->c:I

    sub-int/2addr v8, v10

    invoke-virtual {v7, v8}, Lv0/b;->s(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/e$c;

    iget v13, v8, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v13, v13, 0x400

    if-nez v13, :cond_2

    invoke-static {v7, v8}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v8, :cond_1

    iget v13, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    :goto_3
    if-eqz v8, :cond_1

    instance-of v14, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_4

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    add-int/lit8 v14, v6, 0x1

    array-length v15, v5

    if-ge v15, v14, :cond_3

    array-length v15, v5

    mul-int/2addr v15, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v15, "copyOf(this, newSize)"

    invoke-static {v5, v15}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    aput-object v8, v5, v6

    move v6, v14

    goto :goto_6

    :cond_4
    iget v14, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_a

    instance-of v14, v8, Ld1/m;

    if-eqz v14, :cond_a

    move-object v14, v8

    check-cast v14, Ld1/m;

    iget-object v14, v14, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v15, v9

    :goto_4
    if-eqz v14, :cond_9

    iget v12, v14, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v10, :cond_5

    move-object v8, v14

    goto :goto_5

    :cond_5
    if-nez v13, :cond_6

    new-instance v13, Lv0/b;

    new-array v12, v4, [Landroidx/compose/ui/e$c;

    invoke-direct {v13, v12}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v13, v8}, Lv0/b;->d(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v13, v14}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v14, v14, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_4

    :cond_9
    if-ne v15, v10, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v13}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_3

    :cond_b
    iget-object v8, v8, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_c
    sget-object v7, LK0/L;->a:LK0/L;

    const-string v8, "<this>"

    invoke-static {v5, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9, v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    invoke-static {v2, v10}, LK0/d;->a(II)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, LGm/k;

    sub-int/2addr v6, v10

    invoke-direct {v7, v9, v6, v10}, LGm/i;-><init>(III)V

    iget v6, v7, LGm/i;->b:I

    if-ltz v6, :cond_12

    move v7, v9

    move v8, v7

    :goto_7
    if-eqz v7, :cond_d

    aget-object v11, v5, v8

    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v11}, LK0/K;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v11, v3}, LK0/M;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lzm/l;)Z

    move-result v11

    if-eqz v11, :cond_d

    return v10

    :cond_d
    aget-object v11, v5, v8

    invoke-static {v11, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move v7, v10

    :cond_e
    if-eq v8, v6, :cond_12

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    invoke-static {v2, v11}, LK0/d;->a(II)Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v7, LGm/k;

    sub-int/2addr v6, v10

    invoke-direct {v7, v9, v6, v10}, LGm/i;-><init>(III)V

    iget v6, v7, LGm/i;->b:I

    if-ltz v6, :cond_12

    move v7, v9

    :goto_8
    if-eqz v7, :cond_10

    aget-object v8, v5, v6

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v8}, LK0/K;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v8, v3}, LK0/M;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lzm/l;)Z

    move-result v8

    if-eqz v8, :cond_10

    return v10

    :cond_10
    aget-object v8, v5, v6

    invoke-static {v8, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v7, v10

    :cond_11
    if-eqz v6, :cond_12

    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_12
    invoke-static {v2, v10}, LK0/d;->a(II)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()LK0/u;

    move-result-object v1

    iget-boolean v1, v1, LK0/u;->a:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v2, v1, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v2, :cond_1f

    iget-object v1, v1, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    invoke-static/range {p0 .. p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_1d

    iget-object v5, v2, Ld1/E;->W:Ld1/b0;

    iget-object v5, v5, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v5, v5, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1b

    :goto_a
    if-eqz v1, :cond_1b

    iget v5, v1, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1a

    move-object v5, v1

    const/4 v6, 0x0

    :goto_b
    if-eqz v5, :cond_1a

    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_13

    move-object v12, v5

    goto :goto_e

    :cond_13
    iget v7, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_19

    instance-of v7, v5, Ld1/m;

    if-eqz v7, :cond_19

    move-object v7, v5

    check-cast v7, Ld1/m;

    iget-object v7, v7, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v8, v9

    :goto_c
    if-eqz v7, :cond_18

    iget v11, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_17

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v10, :cond_14

    move-object v5, v7

    goto :goto_d

    :cond_14
    if-nez v6, :cond_15

    new-instance v6, Lv0/b;

    new-array v11, v4, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v11}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v6, v5}, Lv0/b;->d(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_16
    invoke-virtual {v6, v7}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    iget-object v7, v7, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_c

    :cond_18
    if-ne v8, v10, :cond_19

    goto :goto_b

    :cond_19
    invoke-static {v6}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_b

    :cond_1a
    iget-object v1, v1, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_a

    :cond_1b
    invoke-virtual {v2}, Ld1/E;->z()Ld1/E;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v1, v2, Ld1/E;->W:Ld1/b0;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Ld1/b0;->d:Ld1/K0;

    goto :goto_9

    :cond_1c
    const/4 v1, 0x0

    goto :goto_9

    :cond_1d
    const/4 v12, 0x0

    :goto_e
    if-nez v12, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v3, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_f
    return v9

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used for 1-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used within a parent that has focus."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
