.class public final Lyi/g$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/g;->a(Lyk/d;Ljava/util/List;Ljava/util/Map;IIZLzm/l;Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lyk/d;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkm/l<",
            "Lwk/b;",
            "Lyk/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/d;Lzm/a;Ljava/util/List;ZLzm/l;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/d;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ljava/util/List<",
            "Lkm/l<",
            "Lwk/b;",
            "Lyk/a;",
            ">;>;Z",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyi/g$a;->a:Lyk/d;

    iput-object p2, p0, Lyi/g$a;->b:Lzm/a;

    iput-object p3, p0, Lyi/g$a;->c:Ljava/util/List;

    iput-boolean p4, p0, Lyi/g$a;->A:Z

    iput-object p5, p0, Lyi/g$a;->B:Lzm/l;

    iput-object p6, p0, Lyi/g$a;->C:Ljava/util/Map;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/t;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BaseStrengthAssessmentPage"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v15, v3, v1}, LY/I;->a(ILt0/j;II)LY/F;

    move-result-object v1

    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v13, v2

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v14, v13, v4, v2}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v5, LF0/b$a;->a:LF0/d;

    invoke-static {v5, v3}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v6

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v7

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v9

    instance-of v9, v9, Lt0/e;

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v15, v8}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_1
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v15, v6, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/16 v2, 0x58

    int-to-float v2, v2

    const/4 v5, 0x5

    invoke-static {v4, v13, v4, v2, v5}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v4

    const/16 v2, 0x8

    int-to-float v2, v2

    new-instance v6, LX/e$i;

    invoke-direct {v6, v2, v3, v10}, LX/e$i;-><init>(FZLzm/p;)V

    new-instance v10, Lyi/f;

    iget-boolean v2, v0, Lyi/g$a;->A:Z

    iget-object v3, v0, Lyi/g$a;->c:Ljava/util/List;

    iget-object v11, v0, Lyi/g$a;->a:Lyk/d;

    iget-object v5, v0, Lyi/g$a;->B:Lzm/l;

    iget-object v7, v0, Lyi/g$a;->C:Ljava/util/Map;

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lyi/f;-><init>(Ljava/util/List;Lyk/d;ZLzm/l;Ljava/util/Map;)V

    const/16 v16, 0x6180

    const/16 v17, 0xe9

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    move-object v1, v11

    move-object v11, v15

    move-object/from16 v22, v12

    move/from16 v12, v16

    move v0, v13

    move/from16 v13, v17

    invoke-static/range {v2 .. v13}, LY/b;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;Lt0/j;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, LF0/b$a;->h:LF0/d;

    move-object/from16 v3, v22

    invoke-virtual {v3, v0, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v2

    const v0, 0x7f120553

    invoke-static {v0, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lyk/d;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x1bc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lyi/g$a;->b:Lzm/a;

    move-object v12, v15

    invoke-static/range {v2 .. v14}, LKk/f;->b(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLzm/a;Lt0/j;II)V

    invoke-interface {v15}, Lt0/j;->H()V

    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_5
    invoke-static {}, LA1/l;->m()V

    throw v10
.end method
