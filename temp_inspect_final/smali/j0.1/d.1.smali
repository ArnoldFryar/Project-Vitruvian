.class public final Lj0/d;
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
.field public final synthetic A:Lj0/s;

.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(JZLandroidx/compose/ui/e;Lj0/s;)V
    .locals 0

    iput-wide p1, p0, Lj0/d;->a:J

    iput-boolean p3, p0, Lj0/d;->b:Z

    iput-object p4, p0, Lj0/d;->c:Landroidx/compose/ui/e;

    iput-object p5, p0, Lj0/d;->A:Lj0/s;

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

    and-int/lit8 p2, p2, 0x3

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
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v2, p0, Lj0/d;->a:J

    cmp-long p2, v2, v0

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v1, 0x0

    iget-object v4, p0, Lj0/d;->A:Lj0/s;

    iget-boolean v5, p0, Lj0/d;->b:Z

    if-eqz p2, :cond_9

    const p2, -0x31eeb398    # -6.0942592E8f

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    if-eqz v5, :cond_2

    sget-object p2, LX/e$a;->b:LX/e$a$b;

    goto :goto_1

    :cond_2
    sget-object p2, LX/e$a;->a:LX/e$a$a;

    :goto_1
    invoke-static {v2, v3}, LA1/g;->b(J)F

    move-result v7

    invoke-static {v2, v3}, LA1/g;->a(J)F

    move-result v8

    iget-object v6, p0, Lj0/d;->c:Landroidx/compose/ui/e;

    const/16 v11, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/i;->m(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->j:LF0/d$b;

    invoke-static {p2, v3, p1, v1}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object p2

    invoke-interface {p1}, Lt0/j;->D()I

    move-result v1

    invoke-interface {p1}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    invoke-static {p1, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p1}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_8

    invoke-interface {p1}, Lt0/j;->t()V

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lt0/j;->A()V

    :goto_2
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p1, p2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v3, p2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v1, p1, v1, p2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_5
    sget-object p2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, v2, p2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-interface {p1, v4}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v2, Lj0/b;

    invoke-direct {v2, v4}, Lj0/b;-><init>(Lj0/s;)V

    invoke-interface {p1, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lzm/a;

    const/4 v0, 0x6

    invoke-static {p2, v2, v5, p1, v0}, Lj0/a;->c(Landroidx/compose/ui/e;Lzm/a;ZLt0/j;I)V

    invoke-interface {p1}, Lt0/j;->H()V

    invoke-interface {p1}, Lt0/j;->B()V

    goto :goto_3

    :cond_8
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_9
    const p2, -0x31e194f0

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    invoke-interface {p1, v4}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_a

    if-ne v2, v0, :cond_b

    :cond_a
    new-instance v2, Lj0/c;

    invoke-direct {v2, v4}, Lj0/c;-><init>(Lj0/s;)V

    invoke-interface {p1, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lzm/a;

    iget-object p2, p0, Lj0/d;->c:Landroidx/compose/ui/e;

    invoke-static {p2, v2, v5, p1, v1}, Lj0/a;->c(Landroidx/compose/ui/e;Lzm/a;ZLt0/j;I)V

    invoke-interface {p1}, Lt0/j;->B()V

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
