.class public final Lpj/p0$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/p0;->d(Ljava/lang/String;ZLzm/p;ZLdk/h;Landroidx/compose/ui/e;Lt0/y1;LM0/O0;FZZLzm/q;Lzm/l;Lzm/l;Lt0/j;III)V
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
            "Ldk/i;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Z

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Z

.field public final synthetic E:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Z

.field public final synthetic G:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ldk/i;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ldk/i;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lzm/p;
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

.field public final synthetic b:Ldk/h;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lzm/p;Ldk/h;ZLzm/l;ZLjava/lang/String;ZLt0/y1;ZLzm/q;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Ldk/h;",
            "Z",
            "Lzm/l<",
            "-",
            "Ldk/i;",
            "Lkm/B;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Lt0/y1<",
            "Ljava/lang/Double;",
            ">;Z",
            "Lzm/q<",
            "-",
            "Ldk/i;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ldk/i;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj/p0$f;->a:Lzm/p;

    iput-object p2, p0, Lpj/p0$f;->b:Ldk/h;

    iput-boolean p3, p0, Lpj/p0$f;->c:Z

    iput-object p4, p0, Lpj/p0$f;->A:Lzm/l;

    iput-boolean p5, p0, Lpj/p0$f;->B:Z

    iput-object p6, p0, Lpj/p0$f;->C:Ljava/lang/String;

    iput-boolean p7, p0, Lpj/p0$f;->D:Z

    iput-object p8, p0, Lpj/p0$f;->E:Lt0/y1;

    iput-boolean p9, p0, Lpj/p0$f;->F:Z

    iput-object p10, p0, Lpj/p0$f;->G:Lzm/q;

    iput-object p11, p0, Lpj/p0$f;->H:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v12}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Lt0/j;->w()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v1, LX/e;->c:LX/e$k;

    sget-object v2, LF0/b$a;->m:LF0/d$a;

    const/4 v14, 0x0

    invoke-static {v1, v2, v12, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    invoke-interface {v12}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v12}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    invoke-static {v12, v13}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v12}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    const/4 v15, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v12}, Lt0/j;->t()V

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v12, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v12}, Lt0/j;->A()V

    :goto_1
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v12, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v12, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v12, v2, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v12, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lpj/p0$f;->a:Lzm/p;

    invoke-interface {v2, v12, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x5ec04abb

    invoke-interface {v12, v1}, Lt0/j;->K(I)V

    iget-object v11, v0, Lpj/p0$f;->b:Ldk/h;

    iget-object v1, v11, Ldk/h;->a:LD0/q;

    invoke-virtual {v1}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v16

    move v1, v14

    :goto_2
    move-object/from16 v2, v16

    check-cast v2, LD0/v;

    invoke-virtual {v2}, LD0/v;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v1, 0x1

    if-ltz v1, :cond_7

    move-object v5, v2

    check-cast v5, Ldk/i;

    iget-boolean v2, v0, Lpj/p0$f;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, v0, Lpj/p0$f;->A:Lzm/l;

    if-eqz v4, :cond_5

    new-instance v6, Lpj/q0;

    invoke-direct {v6, v4, v5}, Lpj/q0;-><init>(Lzm/l;Ldk/i;)V

    goto :goto_3

    :cond_5
    move-object v6, v15

    :goto_3
    new-instance v4, Lpj/r0;

    iget-object v7, v0, Lpj/p0$f;->H:Lzm/l;

    invoke-direct {v4, v7, v5}, Lpj/r0;-><init>(Lzm/l;Ldk/i;)V

    const/16 v7, 0x2e

    invoke-static {v13, v2, v6, v4, v7}, Landroidx/compose/foundation/b;->e(Landroidx/compose/ui/e;ZLzm/a;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v18

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v23, 0xd

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v20, v2

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    iget-boolean v4, v0, Lpj/p0$f;->B:Z

    if-eqz v4, :cond_6

    iget-object v4, v11, Ldk/h;->a:LD0/q;

    invoke-static {v4}, LL0/f;->h(Ljava/util/List;)I

    move-result v4

    if-ne v1, v4, :cond_6

    move v8, v3

    goto :goto_4

    :cond_6
    move v8, v14

    :goto_4
    sget-object v1, Ldk/i;->c:LC0/p;

    const/4 v10, 0x0

    const/16 v18, 0x0

    iget-object v3, v0, Lpj/p0$f;->C:Ljava/lang/String;

    iget-boolean v4, v0, Lpj/p0$f;->D:Z

    iget-object v6, v0, Lpj/p0$f;->E:Lt0/y1;

    iget-boolean v7, v0, Lpj/p0$f;->F:Z

    iget-object v9, v0, Lpj/p0$f;->G:Lzm/q;

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v6

    move v6, v7

    move-object v7, v9

    move-object v9, v12

    move-object/from16 v19, v11

    move/from16 v11, v18

    invoke-static/range {v1 .. v11}, Lpj/p0;->e(Landroidx/compose/ui/e;Ljava/lang/String;ZLt0/y1;Ldk/i;ZLzm/q;ZLt0/j;II)V

    move/from16 v1, v17

    move-object/from16 v11, v19

    goto :goto_2

    :cond_7
    invoke-static {}, LL0/f;->u()V

    throw v15

    :cond_8
    invoke-interface {v12}, Lt0/j;->B()V

    invoke-interface {v12}, Lt0/j;->H()V

    :goto_5
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_9
    invoke-static {}, LA1/l;->m()V

    throw v15
.end method
