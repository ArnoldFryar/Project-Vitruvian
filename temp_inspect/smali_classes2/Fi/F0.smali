.class public final LFi/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lki/a;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 10

    const-string v0, "bugReporting"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5fd74c7b

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-virtual {p2, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LFi/F0$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LFi/F0$c;-><init>(Lki/a;Lqm/d;)V

    invoke-static {v2, v3, p2}, LL6/a;->w(Ljava/lang/Object;Lzm/p;Lt0/j;)Lt0/q0;

    move-result-object v2

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_9

    const/4 v1, 0x1

    :cond_9
    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v4, v3, v5}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v3

    invoke-static {v4, v5}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v4

    new-instance v5, LFi/F0$a;

    invoke-direct {v5, v2}, LFi/F0$a;-><init>(Lt0/q0;)V

    const v2, -0xcf4835d

    invoke-static {v2, v5, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const v2, 0x30d80

    and-int/lit8 v0, v0, 0x70

    or-int v8, v0, v2

    const/16 v9, 0x10

    const/4 v5, 0x0

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->f(ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    :goto_5
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, LFi/F0$b;

    invoke-direct {v0, p0, p1, p3, p4}, LFi/F0$b;-><init>(Lki/a;Landroidx/compose/ui/e;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void
.end method
