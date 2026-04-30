.class public final LOi/k$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOi/k;->a(LS3/l;Ljava/lang/String;Lt0/j;I)V
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
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LS3/l;


# direct methods
.method public constructor <init>(FLjava/lang/String;LS3/l;)V
    .locals 0

    iput p1, p0, LOi/k$a;->a:F

    iput-object p2, p0, LOi/k$a;->b:Ljava/lang/String;

    iput-object p3, p0, LOi/k$a;->c:LS3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v3, 0x38

    int-to-float v3, v3

    iget v4, v0, LOi/k$a;->a:F

    add-float/2addr v3, v4

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Ld0/a;->a:Ld0/a;

    const/4 v15, 0x0

    invoke-static {v1, v15, v3}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, LX/e;->g:LX/e$g;

    sget-object v4, LF0/b$a;->j:LF0/d$b;

    const/4 v5, 0x6

    invoke-static {v3, v4, v14, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_8

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v14, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_1
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v14, v4, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v18, LX/v0;->a:LX/v0;

    const v1, -0x31f9f5f4

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    sget-object v1, LOi/o;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOi/m;

    iget-object v4, v0, LOi/k$a;->b:Ljava/lang/String;

    invoke-interface {v1, v4}, LOi/m;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1}, LOi/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v9, v15

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x1

    move v9, v3

    :goto_4
    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->e()J

    move-result-wide v10

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->n()J

    move-result-wide v12

    invoke-static {v2}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    new-instance v6, LOi/h;

    move-object v3, v6

    iget-object v7, v0, LOi/k$a;->c:LS3/l;

    invoke-direct {v6, v1, v4, v7}, LOi/h;-><init>(LOi/m;Ljava/lang/String;LS3/l;)V

    new-instance v4, LOi/i;

    invoke-direct {v4, v1, v9}, LOi/i;-><init>(LOi/m;Z)V

    const v6, 0x10d4f166

    invoke-static {v6, v4, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    new-instance v6, LOi/j;

    invoke-direct {v6, v1, v9}, LOi/j;-><init>(LOi/m;Z)V

    const v1, 0x168cf969

    invoke-static {v1, v6, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v7

    const/16 v16, 0x0

    const/16 v17, 0xd0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move/from16 v20, v9

    move-object v9, v1

    const v1, 0x180c06

    move/from16 v21, v15

    move v15, v1

    move-object/from16 v1, v18

    move-object/from16 v22, v2

    move/from16 v2, v20

    move-object/from16 v20, v14

    invoke-static/range {v1 .. v17}, Lk0/n;->a(LX/u0;ZLzm/a;Lzm/p;Landroidx/compose/ui/e;ZLzm/p;ZLW/i;JJLt0/j;III)V

    move/from16 v15, v21

    move-object/from16 v2, v22

    goto :goto_2

    :cond_7
    move-object/from16 v20, v14

    invoke-interface/range {v20 .. v20}, Lt0/j;->B()V

    invoke-interface/range {v20 .. v20}, Lt0/j;->H()V

    :goto_5
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_8
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1
.end method
