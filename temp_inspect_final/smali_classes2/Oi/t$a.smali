.class public final LOi/t$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOi/t;->a(Lrk/o;Lik/j;Llj/n;Lni/b;LRj/d;Lt0/j;I)V
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
.field public final synthetic a:LRj/d;

.field public final synthetic b:Lni/b;


# direct methods
.method public constructor <init>(LRj/d;Lni/b;)V
    .locals 0

    iput-object p1, p0, LOi/t$a;->a:LRj/d;

    iput-object p2, p0, LOi/t$a;->b:Lni/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const p2, 0x27ed4661

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, LOi/t$a;->b:Lni/b;

    iget-object p2, p2, Lni/b;->b:LQj/k;

    iget-object p2, p2, LQj/k;->e:LQj/w;

    invoke-interface {p2}, LQj/v;->get()LYn/i;

    move-result-object p2

    new-instance v0, LYn/Z;

    invoke-direct {v0, p2}, LYn/Z;-><init>(LYn/i;)V

    invoke-interface {p1, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object p2, v0

    :cond_2
    move-object v0, p2

    check-cast v0, LYn/i;

    invoke-interface {p1}, Lt0/j;->B()V

    const/16 v4, 0x8

    const/4 v5, 0x2

    iget-object v1, p0, LOi/t$a;->a:LRj/d;

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {p1}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v1

    iget-object v1, v1, Lpk/d;->a:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v1, v1, LM0/g0;->a:J

    sget-object v3, LM0/F0;->a:LM0/F0$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LF0/b$a;->a:LF0/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v1

    invoke-interface {p1}, Lt0/j;->D()I

    move-result v3

    invoke-interface {p1}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p1}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {p1}, Lt0/j;->t()V

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lt0/j;->A()V

    :goto_1
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p1, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_5
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, v0, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRj/d;

    const v0, 0x290bf71e

    invoke-interface {p1, v0, p2}, Lt0/j;->s(ILjava/lang/Object;)V

    const/4 p2, 0x1

    invoke-static {v7, p1, v2, p2}, LPi/q0;->a(Ljava/lang/String;Lt0/j;II)V

    invoke-interface {p1}, Lt0/j;->F()V

    invoke-interface {p1}, Lt0/j;->H()V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_6
    invoke-static {}, LA1/l;->m()V

    throw v7
.end method
