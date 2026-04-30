.class public final LA0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB9/b;
.implements LZ2/p;
.implements Lcom/google/gson/internal/i;
.implements Lmc/d;


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lwd/f;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/bug_reporting/Bug_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(LYn/D0;Lzm/q;Ljava/lang/Throwable;Lqm/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LYn/u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LYn/u;

    iget v1, v0, LYn/u;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYn/u;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LYn/u;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, LYn/u;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/u;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LYn/u;->a:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, LYn/u;->a:Ljava/lang/Throwable;

    iput v3, v0, LYn/u;->c:I

    invoke-interface {p1, p0, p2, v0}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_2
    return-object v1

    :goto_3
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final j(Landroid/view/View;)LL0/d;
    .locals 7

    sget-object v0, LK0/h;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, LL0/d;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v3, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-direct {v1, v3, v5, v2, v0}, LL0/d;-><init>(FFFF)V

    return-object v1
.end method

.method public static final k(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p0, v2, p1}, LA3/d;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p0, v2, p1}, LA3/d;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(III)V
    .locals 4

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {v0, p0, v1, p1}, LA3/d;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {v0, p0, v2, p1, v3}, LE/a;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lho/e;)LHm/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lho/b;

    if-eqz v0, :cond_0

    check-cast p0, Lho/b;

    iget-object p0, p0, Lho/b;->b:LHm/d;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljo/D0;

    if-eqz v0, :cond_1

    check-cast p0, Ljo/D0;

    iget-object p0, p0, Ljo/D0;->a:Lho/e;

    invoke-static {p0}, LA0/c;->o(Lho/e;)LHm/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p1, LC0/o;->a:LC0/p;

    :cond_0
    and-int/lit8 p6, p6, 0x4

    const/4 v6, 0x0

    if-eqz p6, :cond_1

    move-object p2, v6

    :cond_1
    invoke-interface {p4}, Lt0/j;->D()I

    move-result p6

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 p2, 0x24

    invoke-static {p2}, Lac/a;->l(I)V

    invoke-static {p6, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    const-string p6, "toString(this, checkRadix(radix))"

    invoke-static {p2, p6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string p6, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {p1, p6}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p6, LC0/m;->a:Lt0/z1;

    invoke-interface {p4, p6}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, LC0/k;

    invoke-interface {p4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v7, :cond_6

    if-eqz p6, :cond_4

    invoke-interface {p6, p2}, LC0/k;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LC0/p;->b:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_5

    invoke-interface {p3}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_5
    move-object v4, v0

    new-instance v8, LC0/f;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p6

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LC0/f;-><init>(LC0/n;LC0/k;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p4, v8}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v1, v0

    check-cast v1, LC0/f;

    iget-object v0, v1, LC0/f;->B:[Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v1, LC0/f;->A:Ljava/lang/Object;

    :cond_7
    if-nez v6, :cond_8

    invoke-interface {p3}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    :cond_8
    move-object p3, v6

    invoke-interface {p4, v1}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, p5, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_9

    invoke-interface {p4, p1}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v3, :cond_b

    :cond_a
    const/4 p5, 0x1

    goto :goto_1

    :cond_b
    const/4 p5, 0x0

    :goto_1
    or-int/2addr p5, v0

    invoke-interface {p4, p6}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-interface {p4, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-interface {p4, p3}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-interface {p4, p0}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-interface {p4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_c

    if-ne v0, v7, :cond_d

    :cond_c
    new-instance p5, LC0/e;

    move-object v0, p5

    move-object v2, p1

    move-object v3, p6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LC0/e;-><init>(LC0/f;LC0/n;LC0/k;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p4, p5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lzm/a;

    sget-object p0, Lt0/P;->a:Lt0/M;

    invoke-interface {p4, v0}, Lt0/j;->m(Lzm/a;)V

    return-object p3
.end method

.method public static final q(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto/16 :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/platform/a;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static final r(Lao/x;Lao/x;Lzm/p;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p2}, LAm/L;->e(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LVn/u;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LVn/u;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_0
    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LVn/u0;->u0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LVn/v0;->b:LQe/I;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, LVn/u;

    if-nez p1, :cond_2

    invoke-static {p0}, LVn/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, LVn/u;

    iget-object p0, p0, LVn/u;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final s(IILjo/v0;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    not-int p0, p0

    and-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge p1, v1, :cond_1

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p2, Ljo/v0;->e:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    iget-object p1, p2, Ljo/v0;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(I)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x5

    invoke-static {p0, v0}, LK0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x21

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, v0}, LK0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x82

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, LK0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, v0}, LK0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x42

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v0}, LK0/d;->a(II)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0, v2}, LK0/d;->a(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final u(I)LK0/d;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, LK0/d;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LK0/d;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p0, LK0/d;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LK0/d;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p0, LK0/d;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LK0/d;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p0, LK0/d;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LK0/d;-><init>(I)V

    goto :goto_0

    :cond_4
    new-instance p0, LK0/d;

    invoke-direct {p0, v1}, LK0/d;-><init>(I)V

    goto :goto_0

    :cond_5
    new-instance p0, LK0/d;

    invoke-direct {p0, v0}, LK0/d;-><init>(I)V

    :goto_0
    return-object p0
.end method

.method public static final v()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static final w(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(LQ2/E;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 0

    const/4 p1, 0x4

    iput p1, p2, LP2/a;->a:I

    const/4 p1, -0x4

    return p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/h;

    invoke-direct {v0}, Lcom/google/gson/internal/h;-><init>()V

    return-object v0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, LA0/c;->i()V

    invoke-static {}, Lz9/d;->r()Lr4/b;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lr4/b;->d()LA/c;

    move-result-object v1

    invoke-virtual {v1}, LA/c;->e()V

    invoke-static {}, Lz9/d;->D()Lp9/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lp9/i;->n()V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public i()V
    .locals 2

    invoke-static {}, Lz9/d;->o()LA/d;

    move-result-object v0

    const-string v1, "getFragmentLifecycleEventListener()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LA/d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, LB9/a;->a:Ljava/util/Set;

    invoke-static {}, Lz9/d;->o()LA/d;

    move-result-object v0

    const-string v1, "getFragmentLifecycleEventListener()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LB9/a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public run()V
    .locals 3

    invoke-static {}, Llc/e;->a()Llc/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Llc/e;->a()Llc/e;

    move-result-object v0

    iget-object v0, v0, Llc/e;->a:Llc/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v1

    iget-object v1, v1, Llc/o;->a:Llc/n;

    sget-object v2, Llc/n;->G:Llc/n;

    if-eq v1, v2, :cond_0

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v1

    const-string v2, "INSTABUG"

    invoke-virtual {v1, v2}, Llc/D;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v1

    invoke-virtual {v1, v2}, Llc/D;->f(Ljava/lang/Object;)Llc/b;

    move-result-object v1

    sget-object v2, Llc/b;->a:Llc/b;

    if-ne v1, v2, :cond_0

    monitor-enter v0

    :try_start_0
    new-instance v1, Lp/X;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lp/X;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LVe/g;->i(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    const-string v0, "IBG-Core"

    const-string v1, "disable"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
