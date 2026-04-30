.class public final Ltj/p$z;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/p;->g(Ltj/y0;Lnj/r;LYj/e;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;ILQj/t;Lzm/l;Ltj/c;Ljava/lang/String;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/n0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ltj/k;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ltj/y0;

.field public final synthetic b:Ltj/c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ltj/y0;Ltj/c;ILjava/lang/String;Lzm/l;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/y0;",
            "Ltj/c;",
            "I",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Ltj/k;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/p$z;->a:Ltj/y0;

    iput-object p2, p0, Ltj/p$z;->b:Ltj/c;

    iput p3, p0, Ltj/p$z;->c:I

    iput-object p4, p0, Ltj/p$z;->A:Ljava/lang/String;

    iput-object p5, p0, Ltj/p$z;->B:Lzm/l;

    iput-object p6, p0, Ltj/p$z;->C:Lzm/a;

    iput-object p7, p0, Ltj/p$z;->D:Lzm/a;

    iput-object p8, p0, Ltj/p$z;->E:Lzm/a;

    iput-object p9, p0, Ltj/p$z;->F:Lzm/a;

    iput-object p10, p0, Ltj/p$z;->G:Lzm/a;

    iput-object p11, p0, Ltj/p$z;->H:Lzm/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/n0;

    move-object/from16 v12, p2

    check-cast v12, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$anonymous$parameter$0$"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v12}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Lt0/j;->w()V

    move-object v10, v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v1, v0, Ltj/p$z;->a:Ltj/y0;

    invoke-virtual {v1}, Ltj/y0;->b()Ldk/e;

    move-result-object v2

    invoke-virtual {v2}, Ldk/e;->d()Lwk/b;

    move-result-object v11

    const v2, 0x9314f0c

    invoke-interface {v12, v2}, Lt0/j;->K(I)V

    invoke-interface {v12, v11}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v5, 0x0

    if-nez v2, :cond_2

    if-ne v3, v4, :cond_6

    :cond_2
    new-instance v2, Lmm/b;

    invoke-direct {v2}, Lmm/b;-><init>()V

    sget-object v3, Ltj/C0;->a:Ltj/C0;

    invoke-virtual {v2, v3}, Lmm/b;->add(Ljava/lang/Object;)Z

    sget-object v3, Ltj/C0;->b:Ltj/C0;

    invoke-virtual {v2, v3}, Lmm/b;->add(Ljava/lang/Object;)Z

    iget-object v3, v11, Lwk/b;->D:Lwk/e;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lwk/e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_4

    iget-object v3, v11, Lwk/b;->E:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Ltj/C0;->c:Ltj/C0;

    invoke-virtual {v2, v3}, Lmm/b;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-static {v2}, LL0/f;->e(Lmm/b;)Lmm/b;

    move-result-object v3

    invoke-interface {v12, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v24, v3

    check-cast v24, Ljava/util/List;

    invoke-interface {v12}, Lt0/j;->B()V

    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LX/e;->c:LX/e$k;

    sget-object v6, LF0/b$a;->m:LF0/d$a;

    const/4 v7, 0x0

    invoke-static {v3, v6, v12, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    invoke-interface {v12}, Lt0/j;->D()I

    move-result v6

    invoke-interface {v12}, Lt0/j;->z()Lt0/C0;

    move-result-object v7

    invoke-static {v12, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v12}, Lt0/j;->v()Lt0/e;

    move-result-object v13

    instance-of v13, v13, Lt0/e;

    if-eqz v13, :cond_c

    invoke-interface {v12}, Lt0/j;->t()V

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v12, v9}, Lt0/j;->L(Lzm/a;)V

    goto :goto_3

    :cond_7
    invoke-interface {v12}, Lt0/j;->A()V

    :goto_3
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v12, v3, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v12, v7, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v6, v12, v6, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_9
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v12, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v2, v1, Ltj/y0;->i:Lnj/i;

    invoke-interface {v2}, Lnj/i;->b()Ljava/util/List;

    move-result-object v2

    iget-object v3, v11, Lwk/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v1, Ltj/y0;->l:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v0, Ltj/p$z;->b:Ltj/c;

    iget-object v2, v7, Ltj/c;->g:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ltj/C0;

    new-instance v2, Ltj/O;

    invoke-direct {v2, v1, v11}, Ltj/O;-><init>(Ltj/y0;Lwk/b;)V

    new-instance v14, Ltj/P;

    invoke-direct {v14, v1}, Ltj/P;-><init>(Ltj/y0;)V

    new-instance v9, Ltj/S;

    invoke-direct {v9, v1, v7}, Ltj/S;-><init>(Ltj/y0;Ltj/c;)V

    const v3, -0x16147ab3

    invoke-interface {v12, v3}, Lt0/j;->K(I)V

    iget-object v3, v0, Ltj/p$z;->B:Lzm/l;

    invoke-interface {v12, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_a

    if-ne v15, v4, :cond_b

    :cond_a
    new-instance v15, Ltj/T;

    invoke-direct {v15, v3}, Ltj/T;-><init>(Lzm/l;)V

    invoke-interface {v12, v15}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_b
    move-object v13, v15

    check-cast v13, Lzm/a;

    invoke-interface {v12}, Lt0/j;->B()V

    new-instance v4, Ltj/U;

    move-object v15, v4

    invoke-direct {v4, v7}, Ltj/U;-><init>(Ltj/c;)V

    const/16 v18, 0x8

    const/16 v19, 0x0

    iget v4, v0, Ltj/p$z;->c:I

    move-object/from16 v23, v3

    move v3, v4

    iget-object v8, v0, Ltj/p$z;->A:Ljava/lang/String;

    move-object/from16 v20, v9

    move-object v9, v8

    iget-object v8, v0, Ltj/p$z;->C:Lzm/a;

    move-object/from16 v21, v14

    move-object v14, v8

    const v17, 0x180008

    move-object v8, v2

    move-object v2, v11

    move/from16 v22, v4

    move v4, v5

    move-object v5, v8

    move-object v8, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v1

    move-object v1, v8

    move-object v8, v10

    move-object v0, v10

    move-object/from16 v10, v16

    move-object/from16 v25, v11

    move-object/from16 v11, v20

    move-object/from16 p2, v12

    move-object/from16 v12, v24

    move-object/from16 v16, p2

    invoke-static/range {v2 .. v19}, Ltj/p;->c(Lwk/b;IZLzm/l;ZLzm/a;Landroidx/compose/ui/e;Ljava/lang/String;Ltj/C0;Lzm/l;Ljava/util/List;Lzm/a;Lzm/a;Lzm/a;Lt0/j;III)V

    iget-object v2, v1, Ltj/c;->g:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj/C0;

    new-instance v3, Ltj/V;

    invoke-direct {v3, v1}, Ltj/V;-><init>(Ltj/c;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    new-instance v0, Ltj/a0;

    move-object/from16 v10, p0

    iget-object v4, v10, Ltj/p$z;->E:Lzm/a;

    iget-object v6, v10, Ltj/p$z;->F:Lzm/a;

    iget-object v7, v10, Ltj/p$z;->D:Lzm/a;

    iget-object v8, v10, Ltj/p$z;->G:Lzm/a;

    iget-object v9, v10, Ltj/p$z;->H:Lzm/a;

    move-object v13, v0

    move/from16 v14, v22

    move-object/from16 v15, v25

    move-object/from16 v16, v21

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-direct/range {v13 .. v23}, Ltj/a0;-><init>(ILwk/b;Ltj/y0;Ltj/c;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/l;)V

    const v1, -0x34b7995b    # -1.3133477E7f

    move-object/from16 v11, p2

    invoke-static {v1, v0, v11}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/16 v8, 0x6e00

    const/4 v9, 0x0

    move-object/from16 v4, v24

    move-object v7, v11

    invoke-static/range {v2 .. v9}, Ltj/p;->i(Ltj/C0;Lzm/l;Ljava/util/List;Landroidx/compose/ui/e;Lzm/r;Lt0/j;II)V

    invoke-interface {v11}, Lt0/j;->H()V

    :goto_4
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_c
    move-object v10, v0

    invoke-static {}, LA1/l;->m()V

    throw v5
.end method
