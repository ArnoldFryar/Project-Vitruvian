.class public final LK0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_e

    new-instance v0, Lv0/b;

    const/16 v3, 0x10

    new-array v4, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v0, v4}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    if-nez v4, :cond_2

    invoke-static {v0, p0}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lv0/b;->q()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, Lv0/b;->c:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lv0/b;->s(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/e$c;

    iget v4, p0, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_4

    invoke-static {v0, p0}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v4, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    move-object v4, v2

    :goto_2
    if-eqz p0, :cond_3

    instance-of v5, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_5

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p0}, LK0/K;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_5
    iget v5, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Ld1/m;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Ld1/m;

    iget-object v5, v5, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v1, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Lv0/b;

    new-array v7, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v7}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_8
    invoke-virtual {v4, v5}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_a
    if-ne v6, v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v4}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_d
    return-object v2

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)LL0/d;
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/e$c;->E:Ld1/e0;

    if-eqz p0, :cond_0

    invoke-static {p0}, LD/g;->r(Lb1/s;)Lb1/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lb1/s;->A(Lb1/s;Z)LL0/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LL0/d;->e:LL0/d;

    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 8

    iget-object p0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_e

    new-instance v0, Lv0/b;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/e$c;

    invoke-direct {v0, v3}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    if-nez v3, :cond_1

    invoke-static {v0, p0}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lv0/b;->q()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, Lv0/b;->c:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Lv0/b;->s(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/e$c;

    iget v4, p0, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_3

    invoke-static {v0, p0}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v4, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    move-object v4, v1

    :goto_2
    if-eqz p0, :cond_2

    instance-of v5, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_5

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v5, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v5, v5, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    goto :goto_5

    :cond_4
    return-object p0

    :cond_5
    iget v5, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Ld1/m;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Ld1/m;

    iget-object v5, v5, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Lv0/b;

    new-array v7, v2, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v7}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_8
    invoke-virtual {v4, v5}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_a
    if-ne v6, v3, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v4}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_d
    return-object v1

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/e$c;->E:Ld1/e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld1/e0;->J:Ld1/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld1/E;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/e$c;->E:Ld1/e0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld1/e0;->J:Ld1/E;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld1/E;->K()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
