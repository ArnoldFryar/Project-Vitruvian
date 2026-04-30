.class public final Lnk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnk/q$b;->a:Lnk/q$b;

    invoke-static {v0}, Lt0/y;->c(Lzm/a;)Lt0/N;

    move-result-object v0

    sput-object v0, Lnk/q;->a:Lt0/N;

    return-void
.end method

.method public static final a(Lzm/p;Lt0/j;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "children"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x79ae2bba

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v2, LX/e;->c:LX/e$k;

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    const/4 v4, 0x0

    invoke-static {v2, v3, p1, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v3, p1, Lt0/k;->P:I

    invoke-virtual {p1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {p1, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, p1, Lt0/k;->a:Lt0/e;

    instance-of v9, v8, Lt0/e;

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {p1}, Lt0/k;->t()V

    iget-boolean v9, p1, Lt0/k;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {p1, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lt0/k;->A()V

    :goto_3
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p1, v2, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v11, p1, Lt0/k;->O:Z

    if-nez v11, :cond_5

    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v3, p1, v3, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Lnk/q;->a:Lt0/N;

    invoke-virtual {p1, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/n0;

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/e;LX/n0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, LX/e;->a:LX/e$j;

    sget-object v11, LF0/b$a;->j:LF0/d$b;

    invoke-static {v6, v11, p1, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v6, p1, Lt0/k;->P:I

    invoke-virtual {p1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {p1, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_b

    invoke-virtual {p1}, Lt0/k;->t()V

    iget-boolean v8, p1, Lt0/k;->O:Z

    if-eqz v8, :cond_7

    invoke-virtual {p1, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lt0/k;->A()V

    :goto_4
    invoke-static {p1, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {p1, v11, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, p1, Lt0/k;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v6, p1, v6, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    invoke-static {p1, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p1, v0}, Lt0/k;->U(Z)V

    :goto_5
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lnk/q$a;

    invoke-direct {v0, p2, p0}, Lnk/q$a;-><init>(ILzm/p;)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LA1/l;->m()V

    throw v10

    :cond_c
    invoke-static {}, LA1/l;->m()V

    throw v10
.end method

.method public static final b(LX/n0;Lzm/p;Lt0/j;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/n0;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "padding"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6f032134

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, Lnk/q;->a:Lt0/N;

    invoke-virtual {v0, p0}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v0

    new-instance v1, Lnk/q$c;

    invoke-direct {v1, p1}, Lnk/q$c;-><init>(Lzm/p;)V

    const v2, -0x51c55a0c

    invoke-static {v2, v1, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, Lt0/y;->a(Lt0/I0;Lzm/p;Lt0/j;I)V

    :goto_4
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lnk/q$d;

    invoke-direct {v0, p0, p1, p3}, Lnk/q$d;-><init>(LX/n0;Lzm/p;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void
.end method
