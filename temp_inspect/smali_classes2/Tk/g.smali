.class public final LTk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/util/List;LTk/h;Lzm/l;Lt0/j;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/e;",
            "Ljava/util/List<",
            "LTk/h<",
            "TT;>;>;",
            "LTk/h<",
            "TT;>;",
            "Lzm/l<",
            "-",
            "LTk/h<",
            "TT;>;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "fitnessSliderItems"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedItem"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e375ee3

    invoke-interface {p4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_0
    invoke-virtual {p4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_1

    invoke-static {p4}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    invoke-static {v0, p4}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v0

    :cond_1
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v0, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    const v2, 0x61f82274

    invoke-virtual {p4, v2}, Lt0/k;->K(I)V

    invoke-virtual {p4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lb6/d;->u(I)Lt0/w0;

    move-result-object v2

    invoke-virtual {p4, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lt0/n0;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lt0/k;->U(Z)V

    new-instance v1, LTk/g$a;

    invoke-direct {v1, v2, p3, p1, v0}, LTk/g$a;-><init>(Lt0/n0;Lzm/l;Ljava/util/List;LVn/F;)V

    const v0, -0x3917b847

    invoke-static {v0, v1, p4}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    and-int/lit8 v0, p5, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    move-object v1, p0

    move-object v5, p4

    invoke-static/range {v1 .. v7}, LX/o;->a(Landroidx/compose/ui/e;LF0/b;ZLzm/q;Lt0/j;II)V

    invoke-virtual {p4}, Lt0/k;->Y()Lt0/K0;

    move-result-object p4

    if-eqz p4, :cond_3

    new-instance v7, LTk/g$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LTk/g$b;-><init>(Landroidx/compose/ui/e;Ljava/util/List;LTk/h;Lzm/l;II)V

    iput-object v7, p4, Lt0/K0;->d:Lzm/p;

    :cond_3
    return-void
.end method
