.class public final LGi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGi/o;Lzm/a;Lzm/l;Lzm/l;Lt0/j;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGi/o;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "video"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWatchVideoClicked"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissVideo"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissVideoFailed"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x558c8149

    invoke-interface {p4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p4

    const v0, 0x59431b7e

    invoke-virtual {p4, v0}, Lt0/k;->K(I)V

    invoke-virtual {p4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, LR/V;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LR/V;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v1, v0

    check-cast v1, LR/V;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lt0/k;->U(Z)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    new-instance v2, LGi/j$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, p3, v3}, LGi/j$a;-><init>(LR/V;Lzm/l;Lzm/l;Lqm/d;)V

    invoke-static {v0, v2, p4}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v3, v0, v2}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v0

    invoke-static {}, LQ/F;->d()LQ/g0;

    move-result-object v4

    invoke-virtual {v0, v4}, LQ/f0;->b(LQ/f0;)LQ/g0;

    move-result-object v0

    invoke-static {v3, v2}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v2

    invoke-static {}, LQ/F;->k()LQ/i0;

    move-result-object v3

    invoke-virtual {v2, v3}, LQ/h0;->b(LQ/h0;)LQ/i0;

    move-result-object v4

    new-instance v2, LGi/j$b;

    invoke-direct {v2, p0, p1, v1}, LGi/j$b;-><init>(LGi/o;Lzm/a;LR/V;)V

    const v3, -0x50cde271

    invoke-static {v3, v2, p4}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const v8, 0x30d80

    const/16 v9, 0x12

    move-object v3, v0

    move-object v7, p4

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->b(LR/V;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    invoke-virtual {p4}, Lt0/k;->Y()Lt0/K0;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v6, LGi/j$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LGi/j$c;-><init>(LGi/o;Lzm/a;Lzm/l;Lzm/l;I)V

    iput-object v6, p4, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method
