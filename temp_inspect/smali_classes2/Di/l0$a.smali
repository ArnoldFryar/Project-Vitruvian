.class public final LDi/l0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDi/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/t;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt0/q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDi/l0$a;->a:Lt0/q0;

    iput-object p2, p0, LDi/l0$a;->b:Ljava/lang/String;

    iput-object p3, p0, LDi/l0$a;->c:Ljava/lang/String;

    iput-object p4, p0, LDi/l0$a;->A:Ljava/lang/String;

    iput-object p5, p0, LDi/l0$a;->B:Lzm/q;

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v0, LX/e;->c:LX/e$k;

    sget-object v1, LF0/b$a;->m:LF0/d$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v0

    invoke-interface {p1}, Lt0/j;->D()I

    move-result v1

    invoke-interface {p1}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p1}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    invoke-interface {p1}, Lt0/j;->t()V

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lt0/j;->A()V

    :goto_1
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p1, v0, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, LX/u;->a:LX/u;

    sget-object v4, Lkj/c;->f:Le0/h;

    invoke-static {p2, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object p2

    const v4, 0x691c4555

    invoke-interface {p1, v4}, Lt0/j;->K(I)V

    iget-object v9, p0, LDi/l0$a;->a:Lt0/q0;

    invoke-interface {p1, v9}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_5

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v10, v4, :cond_6

    :cond_5
    new-instance v10, LDi/j0;

    invoke-direct {v10, v9}, LDi/j0;-><init>(Lt0/q0;)V

    invoke-interface {p1, v10}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lzm/a;

    invoke-interface {p1}, Lt0/j;->B()V

    const/4 v4, 0x7

    invoke-static {p2, v2, v7, v10, v4}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object p2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v4, LF0/b$a;->a:LF0/d;

    invoke-static {v4, v2}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    invoke-interface {p1}, Lt0/j;->D()I

    move-result v4

    invoke-interface {p1}, Lt0/j;->z()Lt0/C0;

    move-result-object v10

    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-interface {p1}, Lt0/j;->v()Lt0/e;

    move-result-object v11

    instance-of v11, v11, Lt0/e;

    if-eqz v11, :cond_a

    invoke-interface {p1}, Lt0/j;->t()V

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lt0/j;->A()V

    :goto_2
    invoke-static {p1, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {p1, v10, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v4, p1, v4, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_9
    invoke-static {p1, p2, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v9}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x0

    const/16 v7, 0x10

    iget-object v0, p0, LDi/l0$a;->b:Ljava/lang/String;

    iget-object v1, p0, LDi/l0$a;->c:Ljava/lang/String;

    iget-object v2, p0, LDi/l0$a;->A:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LDi/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLt0/j;II)V

    invoke-interface {p1}, Lt0/j;->H()V

    invoke-interface {v9}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance p2, LDi/k0;

    iget-object v0, p0, LDi/l0$a;->B:Lzm/q;

    invoke-direct {p2, v0}, LDi/k0;-><init>(Lzm/q;)V

    const v0, 0x2fe58cb5

    invoke-static {v0, p2, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const p2, 0x180006

    const/16 v9, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->d(LX/t;ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    invoke-interface {p1}, Lt0/j;->H()V

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_a
    invoke-static {}, LA1/l;->m()V

    throw v7

    :cond_b
    invoke-static {}, LA1/l;->m()V

    throw v7
.end method
