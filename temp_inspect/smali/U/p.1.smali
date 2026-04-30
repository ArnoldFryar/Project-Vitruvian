.class public final LU/p;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lc0/e;
.implements Ld1/A;
.implements Ld1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/p$a;
    }
.end annotation


# instance fields
.field public K:LU/T;

.field public final L:LU/m0;

.field public M:Z

.field public N:LU/n;

.field public final O:LU/m;

.field public P:Lb1/s;

.field public Q:LL0/d;

.field public R:Z

.field public S:J

.field public T:Z


# direct methods
.method public constructor <init>(LU/T;LU/m0;ZLU/n;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, LU/p;->K:LU/T;

    iput-object p2, p0, LU/p;->L:LU/m0;

    iput-boolean p3, p0, LU/p;->M:Z

    iput-object p4, p0, LU/p;->N:LU/n;

    new-instance p1, LU/m;

    invoke-direct {p1}, LU/m;-><init>()V

    iput-object p1, p0, LU/p;->O:LU/m;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LU/p;->S:J

    return-void
.end method

.method public static final W1(LU/p;LU/n;)F
    .locals 12

    iget-wide v0, p0, LU/p;->S:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LA1/k;->b(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LU/p;->O:LU/m;

    iget-object v0, v0, LU/m;->a:Lv0/b;

    iget v2, v0, Lv0/b;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_6

    sub-int/2addr v2, v3

    iget-object v0, v0, Lv0/b;->a:[Ljava/lang/Object;

    move-object v5, v4

    :cond_1
    aget-object v6, v0, v2

    check-cast v6, LU/p$a;

    iget-object v6, v6, LU/p$a;->a:Lzm/a;

    invoke-interface {v6}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL0/d;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LL0/d;->e()J

    move-result-wide v7

    iget-wide v9, p0, LU/p;->S:J

    invoke-static {v9, v10}, LA1/l;->s(J)J

    move-result-wide v9

    iget-object v11, p0, LU/p;->K:LU/T;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_3

    if-ne v11, v3, :cond_2

    invoke-static {v7, v8}, LL0/g;->d(J)F

    move-result v7

    invoke-static {v9, v10}, LL0/g;->d(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {v7, v8}, LL0/g;->b(J)F

    move-result v7

    invoke-static {v9, v10}, LL0/g;->b(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    :goto_0
    if-gtz v7, :cond_4

    move-object v5, v6

    goto :goto_1

    :cond_4
    if-nez v5, :cond_7

    move-object v5, v6

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    goto :goto_2

    :cond_6
    move-object v5, v4

    :cond_7
    :goto_2
    if-nez v5, :cond_a

    iget-boolean v0, p0, LU/p;->R:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LU/p;->X1()LL0/d;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v4

    :cond_a
    iget-wide v0, p0, LU/p;->S:J

    invoke-static {v0, v1}, LA1/l;->s(J)J

    move-result-wide v0

    iget-object p0, p0, LU/p;->K:LU/T;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-ne p0, v3, :cond_b

    iget p0, v5, LL0/d;->c:F

    iget v2, v5, LL0/d;->a:F

    sub-float/2addr p0, v2

    invoke-static {v0, v1}, LL0/g;->d(J)F

    move-result v0

    invoke-interface {p1, v2, p0, v0}, LU/n;->a(FFF)F

    move-result p0

    :goto_3
    move v1, p0

    goto :goto_4

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    iget p0, v5, LL0/d;->d:F

    iget v2, v5, LL0/d;->b:F

    sub-float/2addr p0, v2

    invoke-static {v0, v1}, LL0/g;->b(J)F

    move-result v0

    invoke-interface {p1, v2, p0, v0}, LU/n;->a(FFF)F

    move-result p0

    goto :goto_3

    :goto_4
    return v1
.end method


# virtual methods
.method public final H(Lc0/g$a$a;Lqm/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lc0/g$a$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/d;

    if-eqz v0, :cond_7

    iget-wide v1, p0, LU/p;->S:J

    invoke-virtual {p0, v1, v2, v0}, LU/p;->Y1(JLL0/d;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LVn/j;

    invoke-static {p2}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LVn/j;->p()V

    new-instance p2, LU/p$a;

    invoke-direct {p2, p1, v0}, LU/p$a;-><init>(Lc0/g$a$a;LVn/j;)V

    iget-object v2, p0, LU/p;->O:LU/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lc0/g$a$a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL0/d;

    if-nez p1, :cond_0

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LVn/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance v3, LU/l;

    invoke-direct {v3, v2, p2}, LU/l;-><init>(LU/m;LU/p$a;)V

    invoke-virtual {v0, v3}, LVn/j;->H(Lzm/l;)V

    new-instance v3, LGm/k;

    iget-object v2, v2, LU/m;->a:Lv0/b;

    iget v4, v2, Lv0/b;->c:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v1}, LGm/i;-><init>(III)V

    iget v3, v3, LGm/i;->b:I

    if-ltz v3, :cond_4

    :goto_0
    iget-object v4, v2, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, LU/p$a;

    iget-object v4, v4, LU/p$a;->a:Lzm/a;

    invoke-interface {v4}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL0/d;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v4}, LL0/d;->g(LL0/d;)LL0/d;

    move-result-object v6

    invoke-static {v6, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/2addr v3, v1

    invoke-virtual {v2, v3, p2}, Lv0/b;->a(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v6, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v6, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v4, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lv0/b;->c:I

    sub-int/2addr v6, v1

    if-gt v6, v3, :cond_3

    :goto_1
    iget-object v7, v2, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v7, v7, v3

    check-cast v7, LU/p$a;

    iget-object v7, v7, LU/p$a;->b:LVn/i;

    invoke-interface {v7, v4}, LVn/i;->J(Ljava/lang/Throwable;)Z

    if-eq v6, v3, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v5, p2}, Lv0/b;->a(ILjava/lang/Object;)V

    :goto_3
    iget-boolean p1, p0, LU/p;->T:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, LU/p;->Z1()V

    :cond_5
    :goto_4
    invoke-virtual {v0}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_7
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final L1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R(J)V
    .locals 8

    iget-wide v0, p0, LU/p;->S:J

    iput-wide p1, p0, LU/p;->S:J

    iget-object v2, p0, LU/p;->K:LU/T;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    shr-long v4, p1, v2

    long-to-int v4, v4

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-static {v4, v2}, LAm/n;->i(II)I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-wide v4, 0xffffffffL

    and-long v6, p1, v4

    long-to-int v2, v6

    and-long/2addr v4, v0

    long-to-int v4, v4

    invoke-static {v2, v4}, LAm/n;->i(II)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LU/p;->X1()LL0/d;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, LU/p;->Q:LL0/d;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    iget-boolean v5, p0, LU/p;->T:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, LU/p;->R:Z

    if-nez v5, :cond_4

    invoke-virtual {p0, v0, v1, v4}, LU/p;->Y1(JLL0/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, v2}, LU/p;->Y1(JLL0/d;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v3, p0, LU/p;->R:Z

    invoke-virtual {p0}, LU/p;->Z1()V

    :cond_4
    iput-object v2, p0, LU/p;->Q:LL0/d;

    :cond_5
    return-void
.end method

.method public final W0(LL0/d;)LL0/d;
    .locals 4

    iget-wide v0, p0, LU/p;->S:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LA1/k;->b(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LU/p;->S:J

    invoke-virtual {p0, v0, v1, p1}, LU/p;->a2(JLL0/d;)J

    move-result-wide v0

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, LL0/d;->k(J)LL0/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X1()LL0/d;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Ld1/k;->e(Ld1/j;)Ld1/e0;

    move-result-object v0

    iget-object v2, p0, LU/p;->P:Lb1/s;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lb1/s;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ld1/e0;->A(Lb1/s;Z)LL0/d;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final Y1(JLL0/d;)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LU/p;->a2(JLL0/d;)J

    move-result-wide p1

    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Z1()V
    .locals 7

    iget-object v0, p0, LU/p;->N:LU/n;

    if-nez v0, :cond_0

    sget-object v0, LU/o;->a:Lt0/D;

    invoke-static {p0, v0}, Ld1/i;->a(Ld1/h;Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU/n;

    :cond_0
    iget-boolean v1, p0, LU/p;->T:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    new-instance v1, LU/G0;

    invoke-interface {v0}, LU/n;->b()LR/l;

    move-result-object v3

    invoke-direct {v1, v3}, LU/G0;-><init>(LR/l;)V

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object v3

    sget-object v4, LVn/H;->A:LVn/H;

    new-instance v5, LU/p$b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v1, v0, v6}, LU/p$b;-><init>(LU/p;LU/G0;LU/n;Lqm/d;)V

    invoke-static {v3, v6, v4, v5, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "launchAnimation called when previous animation was running"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a2(JLL0/d;)J
    .locals 3

    invoke-static {p1, p2}, LA1/l;->s(J)J

    move-result-wide p1

    iget-object v0, p0, LU/p;->K:LU/T;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LU/p;->N:LU/n;

    if-nez v0, :cond_0

    sget-object v0, LU/o;->a:Lt0/D;

    invoke-static {p0, v0}, Ld1/i;->a(Ld1/h;Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU/n;

    :cond_0
    iget v2, p3, LL0/d;->c:F

    iget p3, p3, LL0/d;->a:F

    sub-float/2addr v2, p3

    invoke-static {p1, p2}, LL0/g;->d(J)F

    move-result p1

    invoke-interface {v0, p3, v2, p1}, LU/n;->a(FFF)F

    move-result p1

    invoke-static {p1, v1}, LE/d;->c(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, LU/p;->N:LU/n;

    if-nez v0, :cond_3

    sget-object v0, LU/o;->a:Lt0/D;

    invoke-static {p0, v0}, Ld1/i;->a(Ld1/h;Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU/n;

    :cond_3
    iget v2, p3, LL0/d;->d:F

    iget p3, p3, LL0/d;->b:F

    sub-float/2addr v2, p3

    invoke-static {p1, p2}, LL0/g;->b(J)F

    move-result p1

    invoke-interface {v0, p3, v2, p1}, LU/n;->a(FFF)F

    move-result p1

    invoke-static {v1, p1}, LE/d;->c(FF)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
