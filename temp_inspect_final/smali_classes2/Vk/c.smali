.class public final LVk/c;
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
.field public final synthetic a:LVk/b;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(LVk/b;F)V
    .locals 0

    iput-object p1, p0, LVk/c;->a:LVk/b;

    iput p2, p0, LVk/c;->b:F

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LY/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Lt0/j;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    invoke-interface {p3}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Lt0/j;->w()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object p1, p0, LVk/c;->a:LVk/b;

    invoke-interface {p1, p2}, LVk/b;->a(I)LVk/a;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget p4, p0, LVk/c;->b:F

    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/i;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p4

    sget-object v0, LF0/b$a;->e:LF0/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v0

    invoke-interface {p3}, Lt0/j;->D()I

    move-result v2

    invoke-interface {p3}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    invoke-static {p3, p4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p4

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p3}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_d

    invoke-interface {p3}, Lt0/j;->t()V

    invoke-interface {p3}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p3, v4}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Lt0/j;->A()V

    :goto_2
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p3, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p3, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p3}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2, p3, v2, v0}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_6
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p3, p4, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const p4, -0x7cf1f6df

    invoke-interface {p3, p4}, Lt0/j;->K(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz p4, :cond_9

    if-eq p4, v2, :cond_8

    if-ne p4, v0, :cond_7

    const p4, 0x2794d238

    invoke-interface {p3, p4}, Lt0/j;->K(I)V

    sget-object p4, Lgl/d;->a:Lt0/z1;

    invoke-interface {p3, p4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgl/a;

    invoke-virtual {p4}, Lgl/a;->s()J

    move-result-wide v3

    invoke-interface {p3}, Lt0/j;->B()V

    goto :goto_3

    :cond_7
    const p1, 0x27922cae

    invoke-interface {p3, p1}, Lt0/j;->K(I)V

    invoke-interface {p3}, Lt0/j;->B()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const p4, 0x2794cbf8

    invoke-interface {p3, p4}, Lt0/j;->K(I)V

    sget-object p4, Lgl/d;->a:Lt0/z1;

    invoke-interface {p3, p4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgl/a;

    invoke-virtual {p4}, Lgl/a;->s()J

    move-result-wide v3

    invoke-interface {p3}, Lt0/j;->B()V

    goto :goto_3

    :cond_9
    const p4, 0x2794c579

    invoke-interface {p3, p4}, Lt0/j;->K(I)V

    sget-object p4, Lgl/d;->a:Lt0/z1;

    invoke-interface {p3, p4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgl/a;

    iget-object p4, p4, Lgl/a;->j:Lt0/y0;

    invoke-virtual {p4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LM0/g0;

    iget-wide v3, p4, LM0/g0;->a:J

    invoke-interface {p3}, Lt0/j;->B()V

    :goto_3
    invoke-interface {p3}, Lt0/j;->B()V

    sget-object p4, LM0/F0;->a:LM0/F0$a;

    invoke-static {p2, v3, v4, p4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object p4, Lgl/d;->d:Lt0/z1;

    invoke-interface {p3, p4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->K:F

    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    const v3, -0x20d0932a

    invoke-interface {p3, v3}, Lt0/j;->K(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_c

    if-eq p1, v2, :cond_b

    if-ne p1, v0, :cond_a

    const p1, -0x447456c3

    invoke-interface {p3, p1}, Lt0/j;->K(I)V

    invoke-interface {p3, p4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl/b;

    iget p1, p1, Lgl/b;->N:F

    invoke-interface {p3}, Lt0/j;->B()V

    goto :goto_4

    :cond_a
    const p1, -0x44772184

    invoke-interface {p3, p1}, Lt0/j;->K(I)V

    invoke-interface {p3}, Lt0/j;->B()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    const p1, -0x44746082

    invoke-interface {p3, p1}, Lt0/j;->K(I)V

    invoke-interface {p3, p4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl/b;

    iget p1, p1, Lgl/b;->M:F

    invoke-interface {p3}, Lt0/j;->B()V

    goto :goto_4

    :cond_c
    const p1, -0x44746a43

    invoke-interface {p3, p1}, Lt0/j;->K(I)V

    invoke-interface {p3, p4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl/b;

    iget p1, p1, Lgl/b;->L:F

    invoke-interface {p3}, Lt0/j;->B()V

    :goto_4
    invoke-interface {p3}, Lt0/j;->B()V

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p1, p3, v1}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    invoke-interface {p3}, Lt0/j;->H()V

    :goto_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_d
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method
