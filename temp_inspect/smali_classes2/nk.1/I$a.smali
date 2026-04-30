.class public final Lnk/I$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/I;->a(Landroidx/compose/ui/e;LNk/a;LAk/a;JLM0/O0;Lt0/j;II)V
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
.field public final synthetic a:LNk/a;

.field public final synthetic b:LAk/a;


# direct methods
.method public constructor <init>(LNk/a;LAk/a;)V
    .locals 0

    iput-object p1, p0, Lnk/I$a;->a:LNk/a;

    iput-object p2, p0, Lnk/I$a;->b:LAk/a;

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v1, LX/d0;->a:LX/d0;

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/e;LX/d0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LX/e;->g:LX/e$g;

    sget-object v3, LF0/b$a;->j:LF0/d$b;

    const/4 v4, 0x6

    invoke-static {v2, v3, p1, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    invoke-interface {p1}, Lt0/j;->D()I

    move-result v3

    invoke-interface {p1}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {p1, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p1}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    invoke-interface {p1}, Lt0/j;->t()V

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lt0/j;->A()V

    :goto_1
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p1, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, p1, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v1, p0, Lnk/I$a;->a:LNk/a;

    iget-object v2, v1, LNk/a;->a:LNk/c;

    sget-object v3, LNk/c;->b:LNk/c;

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-ne v2, v3, :cond_5

    const p2, 0x1046ace0

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    invoke-static {v8, v1, p1, v4, v9}, Lnk/I;->g(Landroidx/compose/ui/e;LNk/a;Lt0/j;II)V

    invoke-interface {p1}, Lt0/j;->B()V

    goto :goto_2

    :cond_5
    sget-object v3, LNk/c;->c:LNk/c;

    if-ne v2, v3, :cond_6

    const v2, 0x1048b8d9

    invoke-interface {p1, v2}, Lt0/j;->K(I)V

    invoke-static {v8, v1, p1, v4, v9}, Lnk/I;->f(Landroidx/compose/ui/e;LNk/a;Lt0/j;II)V

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object p2

    int-to-float v0, v9

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-static {p1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->d()J

    move-result-wide v0

    sget-object v2, LM0/F0;->a:LM0/F0$a;

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lk0/y0;->a(Landroidx/compose/ui/e;JFFLt0/j;II)V

    const/16 p2, 0x40

    iget-object v0, p0, Lnk/I$a;->b:LAk/a;

    invoke-static {v8, v0, p1, p2, v9}, Lnk/I;->e(Landroidx/compose/ui/e;LAk/a;Lt0/j;II)V

    invoke-interface {p1}, Lt0/j;->B()V

    goto :goto_2

    :cond_6
    const p2, 0x104ea92e

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->B()V

    :goto_2
    invoke-interface {p1}, Lt0/j;->H()V

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_7
    invoke-static {}, LA1/l;->m()V

    throw v8
.end method
