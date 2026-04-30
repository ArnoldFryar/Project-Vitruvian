.class public final Lqj/z;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LY/c;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;

.field public final synthetic B:LAk/a;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ldk/i;

.field public final synthetic c:Lzm/l;


# direct methods
.method public constructor <init>(LD0/q;Ldk/i;Lpj/O;Lpj/N;LAk/a;)V
    .locals 0

    iput-object p1, p0, Lqj/z;->a:Ljava/util/List;

    iput-object p2, p0, Lqj/z;->b:Ldk/i;

    iput-object p3, p0, Lqj/z;->c:Lzm/l;

    iput-object p4, p0, Lqj/z;->A:Lzm/l;

    iput-object p5, p0, Lqj/z;->B:LAk/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, LY/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {p3, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    const/16 p4, 0x30

    and-int/2addr p1, p4

    if-nez p1, :cond_3

    invoke-interface {p3, v3}, Lt0/j;->h(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    goto :goto_2

    :cond_2
    const/16 p1, 0x10

    :goto_2
    or-int/2addr p2, p1

    :cond_3
    and-int/lit16 p1, p2, 0x93

    const/16 p2, 0x92

    if-ne p1, p2, :cond_5

    invoke-interface {p3}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lt0/j;->w()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    iget-object p1, p0, Lqj/z;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk/e;

    const p2, 0x6a111a03

    invoke-interface {p3, p2}, Lt0/j;->K(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p3}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-interface {p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_6

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_4

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_4
    invoke-static {v0, v2}, LS/p0;->H(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v0, 0x8

    int-to-float v8, v0

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, LF0/b$a;->a:LF0/d;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    invoke-interface {p3}, Lt0/j;->D()I

    move-result v4

    invoke-interface {p3}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {p3, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p3}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_b

    invoke-interface {p3}, Lt0/j;->t()V

    invoke-interface {p3}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p3, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_5

    :cond_7
    invoke-interface {p3}, Lt0/j;->A()V

    :goto_5
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p3, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p3, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p3}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v4, p3, v4, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_9
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p3, v0, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v9, Lqj/N;

    iget-object v6, p0, Lqj/z;->A:Lzm/l;

    iget-object v8, p0, Lqj/z;->B:LAk/a;

    iget-object v2, p0, Lqj/z;->b:Ldk/i;

    iget-object v4, p0, Lqj/z;->c:Lzm/l;

    move-object v0, v9

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lqj/N;-><init>(LY/c;Ldk/i;ILzm/l;Lt0/q0;Lzm/l;Ldk/e;LAk/a;)V

    const v0, -0x19cf7978

    invoke-static {v0, v9, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    invoke-interface {p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_a

    const p2, -0x1e9d587

    invoke-interface {p3, p2}, Lt0/j;->K(I)V

    new-instance p2, Lqj/F;

    invoke-direct {p2, v0}, Lqj/F;-><init>(LB0/a;)V

    const v0, -0x52f33a85

    invoke-static {v0, p2, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object p2

    sget-object v0, Ldk/e;->l:Ldk/e$a;

    invoke-static {p1, p2, p3, p4}, Lpj/w0;->b(Ldk/e;Lzm/p;Lt0/j;I)V

    invoke-interface {p3}, Lt0/j;->B()V

    goto :goto_6

    :cond_a
    const p1, -0x1e79bc8

    invoke-interface {p3, p1}, Lt0/j;->K(I)V

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, LB0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lt0/j;->B()V

    :goto_6
    invoke-interface {p3}, Lt0/j;->H()V

    invoke-interface {p3}, Lt0/j;->B()V

    :goto_7
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_b
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method
