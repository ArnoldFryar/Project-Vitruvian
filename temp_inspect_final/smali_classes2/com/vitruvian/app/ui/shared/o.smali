.class public final Lcom/vitruvian/app/ui/shared/o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LY/c;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/p;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lzk/d;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzk/d;Ljava/util/Map;Lzm/p;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/shared/o;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vitruvian/app/ui/shared/o;->b:Lzk/d;

    iput-object p3, p0, Lcom/vitruvian/app/ui/shared/o;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/vitruvian/app/ui/shared/o;->A:Lzm/p;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v11, p3

    check-cast v11, Lt0/j;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v12, 0x2

    if-nez v4, :cond_1

    invoke-interface {v11, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-interface {v11, v2}, Lt0/j;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    invoke-interface {v11}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v11}, Lt0/j;->w()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/vitruvian/app/ui/shared/o;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/g;

    const v3, 0x3d5c8384

    invoke-interface {v11, v3}, Lt0/j;->K(I)V

    iget-object v1, v1, Lzk/g;->a:Ljava/lang/String;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    const v3, -0x16cb77a1

    invoke-interface {v11, v3, v1}, Lt0/j;->s(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/vitruvian/app/ui/shared/o;->b:Lzk/d;

    iget-object v3, v1, Lzk/d;->B:Ljava/util/List;

    if-nez v3, :cond_6

    sget-object v3, Llm/y;->a:Llm/y;

    :cond_6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk/g;

    iget-object v3, v2, Lzk/g;->c:Lwk/b;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lwk/b;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iget-object v4, v0, Lcom/vitruvian/app/ui/shared/o;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk/b;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lwk/b;->b:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    move-object v14, v3

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v3, 0x18

    int-to-float v3, v3

    const/4 v4, 0x1

    const/4 v10, 0x0

    invoke-static {v15, v10, v3, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-wide v4, LM0/g0;->b:J

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v4, v5, v6}, LM0/g0;->b(JF)J

    move-result-wide v4

    const/16 v9, 0x36

    const/16 v16, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move v13, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lk0/y0;->a(Landroidx/compose/ui/e;JFFLt0/j;II)V

    invoke-static {v11}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v3

    invoke-virtual {v3}, Lpk/d;->a()F

    move-result v3

    invoke-static {v15, v3, v13, v12}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LX/e;->a:LX/e$j;

    sget-object v5, LF0/b$a;->j:LF0/d$b;

    const/4 v6, 0x0

    invoke-static {v4, v5, v11, v6}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    invoke-interface {v11}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v11}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v11}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_d

    invoke-interface {v11}, Lt0/j;->t()V

    invoke-interface {v11}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v11, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_6

    :cond_a
    invoke-interface {v11}, Lt0/j;->A()V

    :goto_6
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v11, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v11, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v11}, Lt0/j;->n()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v5, v11, v5, v4}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_c
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v11, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v5, Lcom/vitruvian/app/ui/shared/m;

    iget-object v3, v0, Lcom/vitruvian/app/ui/shared/o;->A:Lzm/p;

    invoke-direct {v5, v1, v3}, Lcom/vitruvian/app/ui/shared/m;-><init>(Lzk/d;Lzm/p;)V

    const/16 v9, 0x8

    const/16 v10, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, v14

    move-object v8, v11

    invoke-static/range {v3 .. v10}, Lcom/vitruvian/app/ui/shared/r;->a(Lzk/g;Ljava/lang/String;Lzm/l;ZLcom/vitruvian/app/ui/shared/t;Lt0/j;II)V

    invoke-interface {v11}, Lt0/j;->H()V

    invoke-interface {v11}, Lt0/j;->F()V

    invoke-interface {v11}, Lt0/j;->B()V

    :goto_7
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_d
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1
.end method
