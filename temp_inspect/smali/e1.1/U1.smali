.class public final Le1/U1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Le1/U1;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Le1/a;Lt0/s;LB0/a;)Landroidx/compose/ui/platform/k;
    .locals 12

    sget-object v0, Le1/J0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object v0

    sget-object v4, Le1/a0;->J:Lkm/q;

    invoke-virtual {v4}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqm/f;

    invoke-static {v4}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object v4

    new-instance v5, Le1/H0;

    invoke-direct {v5, v0, v3}, Le1/H0;-><init>(LXn/f;Lqm/d;)V

    const/4 v6, 0x3

    invoke-static {v4, v3, v3, v5, v6}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance v4, Le1/I0;

    invoke-direct {v4, v0}, Le1/I0;-><init>(LXn/b;)V

    sget-object v0, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v5, LD0/m;->i:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v4, v5}, Llm/w;->s0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    sput-object v4, LD0/m;->i:Ljava/util/List;

    sget-object v4, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, LD0/m;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroidx/compose/ui/platform/a;

    if-eqz v4, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/a;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/ui/platform/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lt0/s;->i()Lqm/f;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Lqm/f;)V

    sget-object v4, Le1/U1;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v4}, Le1/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sget-object p0, Le1/R0;->a:Le1/R0$a;

    new-instance p0, Ld1/O0;

    iget-object v4, v0, Landroidx/compose/ui/platform/a;->I:Ld1/E;

    invoke-direct {p0, v4}, Lt0/a;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lt0/v;->a:Ljava/lang/Object;

    new-instance v4, Lt0/u;

    invoke-direct {v4, p1, p0}, Lt0/u;-><init>(Lt0/s;Ld1/O0;)V

    const p0, 0x7f0a03f7

    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose/ui/platform/k;

    if-eqz v6, :cond_4

    check-cast v5, Landroidx/compose/ui/platform/k;

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    if-nez v5, :cond_5

    new-instance v5, Landroidx/compose/ui/platform/k;

    invoke-direct {v5, v0, v4}, Landroidx/compose/ui/platform/k;-><init>(Landroidx/compose/ui/platform/a;Lt0/u;)V

    invoke-virtual {v0, p0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v5, p2}, Landroidx/compose/ui/platform/k;->h(Lzm/p;)V

    iget-object p0, v0, Landroidx/compose/ui/platform/a;->C:Lqm/f;

    invoke-virtual {p1}, Lt0/s;->i()Lqm/f;

    move-result-object p2

    invoke-static {p0, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    invoke-virtual {p1}, Lt0/s;->i()Lqm/f;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/ui/platform/a;->C:Lqm/f;

    iget-object p0, v0, Landroidx/compose/ui/platform/a;->I:Ld1/E;

    iget-object p0, p0, Ld1/E;->W:Ld1/b0;

    iget-object p0, p0, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    instance-of p1, p0, LY0/N;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, LY0/N;

    invoke-interface {p1}, LY0/N;->J1()V

    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean p2, p1, Landroidx/compose/ui/e$c;->J:Z

    if-eqz p2, :cond_17

    iget-object p1, p1, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object p0

    const/16 p2, 0x10

    new-array v0, p2, [I

    new-array v4, p2, [Lv0/b;

    move v6, v1

    :goto_4
    if-eqz p0, :cond_18

    if-nez p1, :cond_7

    iget-object p1, p0, Ld1/E;->W:Ld1/b0;

    iget-object p1, p1, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    :cond_7
    iget v7, p1, Landroidx/compose/ui/e$c;->A:I

    and-int/2addr v7, p2

    if-eqz v7, :cond_10

    :goto_5
    if-eqz p1, :cond_10

    iget v7, p1, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v7, p2

    if-eqz v7, :cond_f

    move-object v7, p1

    move-object v8, v3

    :goto_6
    if-eqz v7, :cond_f

    instance-of v9, v7, Ld1/G0;

    if-eqz v9, :cond_8

    check-cast v7, Ld1/G0;

    instance-of v9, v7, LY0/N;

    if-eqz v9, :cond_e

    check-cast v7, LY0/N;

    invoke-interface {v7}, LY0/N;->J1()V

    goto :goto_9

    :cond_8
    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v9, p2

    if-eqz v9, :cond_e

    instance-of v9, v7, Ld1/m;

    if-eqz v9, :cond_e

    move-object v9, v7

    check-cast v9, Ld1/m;

    iget-object v9, v9, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v10, v1

    :goto_7
    if-eqz v9, :cond_d

    iget v11, v9, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v11, p2

    if-eqz v11, :cond_c

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_9

    move-object v7, v9

    goto :goto_8

    :cond_9
    if-nez v8, :cond_a

    new-instance v8, Lv0/b;

    new-array v11, p2, [Landroidx/compose/ui/e$c;

    invoke-direct {v8, v11}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v8, v7}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_b
    invoke-virtual {v8, v9}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_c
    :goto_8
    iget-object v9, v9, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_7

    :cond_d
    if-ne v10, v2, :cond_e

    goto :goto_6

    :cond_e
    :goto_9
    invoke-static {v8}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_6

    :cond_f
    iget-object p1, p1, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Ld1/E;->C()Lv0/b;

    move-result-object p0

    invoke-virtual {p0}, Lv0/b;->o()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_a

    :cond_11
    array-length p1, v0

    if-lt v6, p1, :cond_12

    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string p1, "copyOf(this, newSize)"

    invoke-static {v0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v4

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Lv0/b;

    :cond_12
    iget p1, p0, Lv0/b;->c:I

    sub-int/2addr p1, v2

    aput p1, v0, v6

    aput-object p0, v4, v6

    add-int/lit8 v6, v6, 0x1

    :goto_a
    if-lez v6, :cond_16

    add-int/lit8 p0, v6, -0x1

    aget p1, v0, p0

    if-ltz p1, :cond_16

    if-lez v6, :cond_15

    aget-object v7, v4, p0

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    if-lez p1, :cond_13

    aget v8, v0, p0

    add-int/lit8 v8, v8, -0x1

    aput v8, v0, p0

    goto :goto_b

    :cond_13
    if-nez p1, :cond_14

    aput-object v3, v4, p0

    add-int/lit8 v6, v6, -0x1

    :cond_14
    :goto_b
    iget-object p0, v7, Lv0/b;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Ld1/E;

    goto :goto_c

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    move-object p0, v3

    :goto_c
    move-object p1, v3

    goto/16 :goto_4

    :cond_17
    const-string p0, "visitSubtree called on an unattached node"

    invoke-static {p0}, LD3/f;->I(Ljava/lang/String;)V

    throw v3

    :cond_18
    return-object v5
.end method
