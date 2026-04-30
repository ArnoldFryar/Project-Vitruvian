.class public final LGi/q$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/q;->a(LGi/B;Lzm/l;Lzm/p;Lzm/p;Lzm/p;Lzm/a;Lzm/p;Lzm/a;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:LGi/B;

.field public final synthetic b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/String;",
            "LEi/O;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LR/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/V<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGi/B;Lzm/p;LR/V;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGi/B;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LEi/O;",
            "Lkm/B;",
            ">;",
            "LR/V<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGi/q$b;->a:LGi/B;

    iput-object p2, p0, LGi/q$b;->b:Lzm/p;

    iput-object p3, p0, LGi/q$b;->c:LR/V;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LQ/t;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const/16 v5, 0xc08

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, LGi/v;->a:LGi/v;

    move-object v4, p2

    invoke-static/range {v0 .. v6}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt0/q0;

    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v0, LX/e;->c:LX/e$k;

    sget-object v1, LF0/b$a;->m:LF0/d$a;

    invoke-static {v0, v1, p2, p1}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v0

    invoke-interface {p2}, Lt0/j;->D()I

    move-result v1

    invoke-interface {p2}, Lt0/j;->z()Lt0/C0;

    move-result-object v2

    invoke-static {p2, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p2}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_8

    invoke-interface {p2}, Lt0/j;->t()V

    invoke-interface {p2}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p2, v4}, Lt0/j;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt0/j;->A()V

    :goto_0
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p2, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p2, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p2}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v1, p2, v1, v0}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_2
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p2, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v10, v0, v1, v2}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    const v1, 0x7f12046b

    invoke-static {v1, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12046a

    invoke-static {v2, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x48579aa7

    invoke-interface {p2, v3}, Lt0/j;->K(I)V

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v3, :cond_3

    if-ne v4, v11, :cond_4

    :cond_3
    new-instance v4, LGi/r;

    invoke-direct {v4, p3}, LGi/r;-><init>(Lt0/q0;)V

    invoke-interface {p2, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v4

    check-cast v3, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    iget-object v4, p0, LGi/q$b;->a:LGi/B;

    iget-object v5, v4, LGi/B;->a:LGi/C;

    iget-object v5, v5, LGi/C;->a:Ljava/lang/String;

    new-instance v6, LGi/s;

    iget-object v7, p0, LGi/q$b;->b:Lzm/p;

    invoke-direct {v6, v7, v4}, LGi/s;-><init>(Lzm/p;LGi/B;)V

    iget-object v4, v4, LGi/B;->a:LGi/C;

    iget-object v7, v4, LGi/C;->c:Ljava/time/Duration;

    const v8, 0x200006

    const/4 v9, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p2

    invoke-static/range {v0 .. v9}, LGi/o0;->a(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Lzm/a;Ljava/lang/String;Lzm/a;Ljava/time/Duration;Lt0/j;II)V

    const v0, -0x485757f6

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    invoke-interface {p3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1200f0

    invoke-static {v0, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LGi/t;

    iget-object v2, p0, LGi/q$b;->c:LR/V;

    invoke-direct {v1, v2, p3}, LGi/t;-><init>(LR/V;Lt0/q0;)V

    const v2, -0x485721de

    invoke-interface {p2, v2}, Lt0/j;->K(I)V

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v11, :cond_6

    :cond_5
    new-instance v3, LGi/u;

    invoke-direct {v3, p3}, LGi/u;-><init>(Lt0/q0;)V

    invoke-interface {p2, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    invoke-static {v0, v1, v3, p2, p1}, LGi/h;->a(Ljava/lang/String;Lzm/a;Lzm/a;Lt0/j;I)V

    :cond_7
    invoke-interface {p2}, Lt0/j;->B()V

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {v10, p1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p1, p2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-interface {p2}, Lt0/j;->H()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_8
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method
