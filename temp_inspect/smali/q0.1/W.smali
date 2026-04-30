.class public final Lq0/W;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LQ/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LY/F;

.field public final synthetic B:LGm/k;

.field public final synthetic C:Lr0/t;

.field public final synthetic D:Lq0/f2;

.field public final synthetic E:Lr0/q;

.field public final synthetic F:Lq0/y;

.field public final synthetic a:J

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(JLt0/q0;LVn/F;LY/F;LGm/k;Lr0/t;Lq0/f2;Lr0/q;Lq0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LVn/F;",
            "LY/F;",
            "LGm/k;",
            "Lr0/t;",
            "Lq0/f2;",
            "Lr0/q;",
            "Lq0/y;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lq0/W;->a:J

    iput-object p3, p0, Lq0/W;->b:Lt0/q0;

    iput-object p4, p0, Lq0/W;->c:LVn/F;

    iput-object p5, p0, Lq0/W;->A:LY/F;

    iput-object p6, p0, Lq0/W;->B:LGm/k;

    iput-object p7, p0, Lq0/W;->C:Lr0/t;

    iput-object p8, p0, Lq0/W;->D:Lq0/f2;

    iput-object p9, p0, Lq0/W;->E:Lr0/q;

    iput-object p10, p0, Lq0/W;->F:Lq0/y;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LQ/t;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x7f12039a

    invoke-static {p1, p2}, LOi/c;->j(ILt0/j;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Lq0/T;

    invoke-direct {v1, p1}, Lq0/T;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lzm/l;

    const/4 p1, 0x0

    invoke-static {p3, p1, v1}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LX/e;->c:LX/e$k;

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    invoke-static {v1, v3, p2, p1}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->D()I

    move-result v1

    invoke-interface {p2}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    invoke-static {p2, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p2}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_7

    invoke-interface {p2}, Lt0/j;->t()V

    invoke-interface {p2}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2, v4}, Lt0/j;->L(Lzm/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lt0/j;->A()V

    :goto_0
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p2, p1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p2, v3, p1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p1, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p2}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v1, p2, v1, p1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object p1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p2, v0, p1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget p1, Lq0/I;->a:F

    const/4 v0, 0x7

    int-to-float v0, v0

    mul-float/2addr p1, v0

    sget v0, Lq0/a1;->a:F

    sub-float/2addr p1, v0

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/i;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    sget p3, Lq0/I;->c:F

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object v5, p0, Lq0/W;->b:Lt0/q0;

    invoke-interface {p2, v5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p1

    iget-object v4, p0, Lq0/W;->c:LVn/F;

    invoke-interface {p2, v4}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object v6, p0, Lq0/W;->A:LY/F;

    invoke-interface {p2, v6}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Lq0/W;->B:LGm/k;

    invoke-interface {p2, p3}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p1, v1

    iget-object v8, p0, Lq0/W;->C:Lr0/t;

    invoke-interface {p2, v8}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p1, v1

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_5

    if-ne v1, v2, :cond_6

    :cond_5
    new-instance v1, Lq0/V;

    move-object v3, v1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lq0/V;-><init>(LVn/F;Lt0/q0;LY/F;LGm/k;Lr0/t;)V

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v1

    check-cast v3, Lzm/l;

    const/4 v9, 0x6

    iget-wide v1, p0, Lq0/W;->a:J

    iget-object v4, p0, Lq0/W;->D:Lq0/f2;

    iget-object v5, p0, Lq0/W;->E:Lr0/q;

    iget-object p1, p0, Lq0/W;->F:Lq0/y;

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v9}, Lq0/I;->m(Landroidx/compose/ui/e;JLzm/l;Lq0/f2;Lr0/q;LGm/k;Lq0/y;Lt0/j;I)V

    iget-wide v2, p1, Lq0/y;->x:J

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lq0/b1;->a(Landroidx/compose/ui/e;FJLt0/j;II)V

    invoke-interface {p2}, Lt0/j;->H()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_7
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method
