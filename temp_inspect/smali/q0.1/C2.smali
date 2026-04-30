.class public final Lq0/C2;
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
.field public final synthetic A:F

.field public final synthetic B:LS/t;

.field public final synthetic C:LW/i;

.field public final synthetic D:Z

.field public final synthetic E:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:F

.field public final synthetic G:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LM0/O0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(FFJLS/t;LW/i;Landroidx/compose/ui/e;LM0/O0;Lzm/a;LB0/a;Z)V
    .locals 0

    iput-object p7, p0, Lq0/C2;->a:Landroidx/compose/ui/e;

    iput-object p8, p0, Lq0/C2;->b:LM0/O0;

    iput-wide p3, p0, Lq0/C2;->c:J

    iput p1, p0, Lq0/C2;->A:F

    iput-object p5, p0, Lq0/C2;->B:LS/t;

    iput-object p6, p0, Lq0/C2;->C:LW/i;

    iput-boolean p11, p0, Lq0/C2;->D:Z

    iput-object p9, p0, Lq0/C2;->E:Lzm/a;

    iput p2, p0, Lq0/C2;->F:F

    iput-object p10, p0, Lq0/C2;->G:Lzm/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt0/j;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lq0/h1;->a:Lt0/z1;

    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    iget-object v3, v0, Lq0/C2;->a:Landroidx/compose/ui/e;

    invoke-interface {v3, v2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    iget v2, v0, Lq0/C2;->A:F

    iget-wide v5, v0, Lq0/C2;->c:J

    invoke-static {v2, v5, v6, v1}, Lq0/y2;->d(FJLt0/j;)J

    move-result-wide v6

    sget-object v2, Le1/u0;->f:Lt0/z1;

    invoke-interface {v1, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lq0/C2;->F:F

    check-cast v2, LA1/b;

    invoke-interface {v2, v3}, LA1/b;->Y0(F)F

    move-result v9

    iget-object v5, v0, Lq0/C2;->b:LM0/O0;

    iget-object v8, v0, Lq0/C2;->B:LS/t;

    invoke-static/range {v4 .. v9}, Lq0/y2;->c(Landroidx/compose/ui/e;LM0/O0;JLS/t;F)Landroidx/compose/ui/e;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lq0/d2;->a(FLt0/j;II)LS/Y;

    move-result-object v12

    iget-boolean v13, v0, Lq0/C2;->D:Z

    const/16 v16, 0x18

    iget-object v11, v0, Lq0/C2;->C:LW/i;

    const/4 v14, 0x0

    iget-object v15, v0, Lq0/C2;->E:Lzm/a;

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/e;LW/i;LS/Y;ZLk1/i;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->a:LF0/d;

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    invoke-interface {v1}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v1}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v1}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_5

    invoke-interface {v1}, Lt0/j;->t()V

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lt0/j;->A()V

    :goto_1
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v1, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v1, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v1, v5, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v1, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lq0/C2;->G:Lzm/p;

    invoke-interface {v3, v1, v2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lt0/j;->H()V

    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_5
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1
.end method
