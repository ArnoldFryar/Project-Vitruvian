.class public final Lqj/h$Q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/h;->h(Ljava/time/Duration;Lzm/a;Ljava/time/Duration;Lzm/l;Lt0/j;II)V
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
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/time/Duration;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:I

.field public final synthetic C:LVn/F;

.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lbl/f;


# direct methods
.method public constructor <init>(FFLbl/b;Lzm/l;ILVn/F;)V
    .locals 0

    iput p1, p0, Lqj/h$Q;->a:F

    iput p2, p0, Lqj/h$Q;->b:F

    iput-object p3, p0, Lqj/h$Q;->c:Lbl/f;

    iput-object p4, p0, Lqj/h$Q;->A:Lzm/l;

    iput p5, p0, Lqj/h$Q;->B:I

    iput-object p6, p0, Lqj/h$Q;->C:LVn/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Le0/i;->d(F)Le0/h;

    move-result-object v1

    invoke-static {p2, v1}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-wide v2, LM0/g0;->e:J

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->a:LF0/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    invoke-interface {p1}, Lt0/j;->D()I

    move-result v5

    invoke-interface {p1}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {p1, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p1}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_7

    invoke-interface {p1}, Lt0/j;->t()V

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p1, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lt0/j;->A()V

    :goto_1
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p1, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v6, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, p1, v5, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-static {p2, v2, v5, v0}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v6}, Le0/i;->d(F)Le0/h;

    move-result-object v6

    invoke-static {v2, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {p1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->a()J

    move-result-wide v6

    invoke-static {v2, v6, v7, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    iget v4, p0, Lqj/h$Q;->a:F

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, LF0/b$a;->e:LF0/d;

    invoke-virtual {v1, v2, v6}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, p1, v3}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    new-instance v2, Lbl/d$b;

    sget-object v1, LF0/b$a;->n:LF0/d$a;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lbl/d$b;-><init>(LF0/d$a;I)V

    int-to-float v0, v0

    iget v1, p0, Lqj/h$Q;->b:F

    div-float v3, v1, v0

    div-float v0, v4, v0

    sub-float/2addr v3, v0

    const/4 v0, 0x1

    invoke-static {v5, v3, v0}, Landroidx/compose/foundation/layout/g;->a(FFI)LX/o0;

    move-result-object v3

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const p2, -0x5d511e5b

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    iget-object p2, p0, Lqj/h$Q;->A:Lzm/l;

    invoke-interface {p1, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v1, :cond_6

    :cond_5
    new-instance v5, Lqj/t;

    invoke-direct {v5, p2}, Lqj/t;-><init>(Lzm/l;)V

    invoke-interface {p1, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lzm/l;

    invoke-interface {p1}, Lt0/j;->B()V

    new-instance v6, Lqj/x;

    iget p2, p0, Lqj/h$Q;->B:I

    iget-object v1, p0, Lqj/h$Q;->c:Lbl/f;

    iget-object v7, p0, Lqj/h$Q;->C:LVn/F;

    invoke-direct {v6, v4, p2, v1, v7}, Lqj/x;-><init>(FILbl/f;LVn/F;)V

    const/4 v4, 0x0

    const/16 v8, 0xc46

    const/16 v9, 0x10

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lbl/a;->a(Landroidx/compose/ui/e;Lbl/f;Lbl/d;LX/n0;Lbl/e;Lzm/l;Lzm/l;Lt0/j;II)V

    invoke-interface {p1}, Lt0/j;->H()V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_7
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method
