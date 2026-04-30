.class public final Lcom/vitruvian/app/ui/experimental/Q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lcom/vitruvian/app/ui/experimental/Z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lmj/e;

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;Lmj/e;Lt0/q0;Lt0/q0;Lt0/q0;Lt0/q0;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Lcom/vitruvian/app/ui/experimental/Z;",
            ">;",
            "Lmj/e;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/experimental/Q;->a:Lt0/q0;

    iput-object p2, p0, Lcom/vitruvian/app/ui/experimental/Q;->b:Lmj/e;

    iput-object p3, p0, Lcom/vitruvian/app/ui/experimental/Q;->c:Lt0/q0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/experimental/Q;->A:Lt0/q0;

    iput-object p5, p0, Lcom/vitruvian/app/ui/experimental/Q;->B:Lt0/q0;

    iput-object p6, p0, Lcom/vitruvian/app/ui/experimental/Q;->C:Lt0/q0;

    iput-object p7, p0, Lcom/vitruvian/app/ui/experimental/Q;->D:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LX/e;->c:LX/e$k;

    sget-object v2, LF0/b$a;->m:LF0/d$a;

    const/4 v7, 0x0

    invoke-static {v1, v2, p1, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    invoke-interface {p1}, Lt0/j;->D()I

    move-result v2

    invoke-interface {p1}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p1}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    const/4 v8, 0x0

    if-eqz v5, :cond_b

    invoke-interface {p1}, Lt0/j;->t()V

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lt0/j;->A()V

    :goto_1
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p1, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p1, v2, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, v0, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x5749daa1

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/experimental/Q;->c:Lt0/q0;

    if-ne v0, v9, :cond_5

    new-instance v0, Lcom/vitruvian/app/ui/experimental/n;

    invoke-direct {v0, v1}, Lcom/vitruvian/app/ui/experimental/n;-><init>(Lt0/q0;)V

    invoke-interface {p1, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lzm/a;

    invoke-interface {p1}, Lt0/j;->B()V

    const/4 v10, 0x7

    invoke-static {p2, v7, v8, v0, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v2, Lcom/vitruvian/app/ui/experimental/u;

    iget-object v11, p0, Lcom/vitruvian/app/ui/experimental/Q;->a:Lt0/q0;

    invoke-direct {v2, v11, v1}, Lcom/vitruvian/app/ui/experimental/u;-><init>(Lt0/q0;Lt0/q0;)V

    const v1, 0x7dd316ac

    invoke-static {v1, v2, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    const v0, 0x574ad60b

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    invoke-interface {v11}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/vitruvian/app/ui/experimental/Z;->b:Lcom/vitruvian/app/ui/experimental/Z;

    if-ne v0, v1, :cond_a

    const v0, 0x574ac901

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/vitruvian/app/ui/experimental/Q;->A:Lt0/q0;

    if-ne v0, v9, :cond_6

    new-instance v0, Lcom/vitruvian/app/ui/experimental/v;

    invoke-direct {v0, v1}, Lcom/vitruvian/app/ui/experimental/v;-><init>(Lt0/q0;)V

    invoke-interface {p1, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lzm/a;

    invoke-interface {p1}, Lt0/j;->B()V

    invoke-static {p2, v7, v8, v0, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v2, Lcom/vitruvian/app/ui/experimental/C;

    iget-object v11, p0, Lcom/vitruvian/app/ui/experimental/Q;->b:Lmj/e;

    invoke-direct {v2, v11, v1}, Lcom/vitruvian/app/ui/experimental/C;-><init>(Lmj/e;Lt0/q0;)V

    const v1, 0x19cd6471

    invoke-static {v1, v2, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    const v0, 0x574be442

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/vitruvian/app/ui/experimental/Q;->B:Lt0/q0;

    if-ne v0, v9, :cond_7

    new-instance v0, Lcom/vitruvian/app/ui/experimental/D;

    invoke-direct {v0, v1}, Lcom/vitruvian/app/ui/experimental/D;-><init>(Lt0/q0;)V

    invoke-interface {p1, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lzm/a;

    invoke-interface {p1}, Lt0/j;->B()V

    invoke-static {p2, v7, v8, v0, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v2, Lcom/vitruvian/app/ui/experimental/I;

    invoke-direct {v2, v11, v1}, Lcom/vitruvian/app/ui/experimental/I;-><init>(Lmj/e;Lt0/q0;)V

    const v1, 0x617e899a

    invoke-static {v1, v2, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    const v0, 0x574cbca6

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/vitruvian/app/ui/experimental/Q;->C:Lt0/q0;

    if-ne v0, v9, :cond_8

    new-instance v0, Lcom/vitruvian/app/ui/experimental/J;

    invoke-direct {v0, v1}, Lcom/vitruvian/app/ui/experimental/J;-><init>(Lt0/q0;)V

    invoke-interface {p1, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lzm/a;

    invoke-interface {p1}, Lt0/j;->B()V

    invoke-static {p2, v7, v8, v0, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v2, Lcom/vitruvian/app/ui/experimental/O;

    invoke-direct {v2, v11, v1}, Lcom/vitruvian/app/ui/experimental/O;-><init>(Lmj/e;Lt0/q0;)V

    const v1, -0x5510a187

    invoke-static {v1, v2, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    iget-object v0, v11, Lmj/e;->c:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYj/b;

    sget-object v1, LYj/b;->c:LYj/b;

    if-eq v0, v1, :cond_a

    const v0, 0x574d9595

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    new-instance v0, Lcom/vitruvian/app/ui/experimental/P;

    iget-object v1, p0, Lcom/vitruvian/app/ui/experimental/Q;->D:Lt0/q0;

    invoke-direct {v0, v1}, Lcom/vitruvian/app/ui/experimental/P;-><init>(Lt0/q0;)V

    invoke-interface {p1, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lzm/a;

    invoke-interface {p1}, Lt0/j;->B()V

    invoke-static {p2, v7, v8, v0, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance p2, Lcom/vitruvian/app/ui/experimental/p;

    invoke-direct {p2, v11}, Lcom/vitruvian/app/ui/experimental/p;-><init>(Lmj/e;)V

    const v1, -0x1cf7000a

    invoke-static {v1, p2, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    :cond_a
    invoke-interface {p1}, Lt0/j;->B()V

    invoke-interface {p1}, Lt0/j;->H()V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_b
    invoke-static {}, LA1/l;->m()V

    throw v8
.end method
