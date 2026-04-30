.class public final LDj/j$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDj/j;->a(Lzm/a;Ljava/time/Duration;Lzm/l;Lt0/j;II)V
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
.field public final synthetic a:Ljava/time/Duration;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/time/Duration;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/time/Duration;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lzm/l<",
            "-",
            "Ljava/time/Duration;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDj/j$b;->a:Ljava/time/Duration;

    iput-object p2, p0, LDj/j$b;->b:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt0/j;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

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
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v1}, Lgl/d;->c(Lt0/j;)Lgl/b;

    move-result-object v3

    iget v3, v3, Lgl/b;->A0:F

    invoke-static {v3}, Le0/i;->d(F)Le0/h;

    move-result-object v3

    invoke-static {v2, v3}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-interface {v1, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->r()J

    move-result-wide v4

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, LF0/b$a;->n:LF0/d$a;

    sget-object v5, LX/e;->c:LX/e$k;

    const/16 v6, 0x30

    invoke-static {v5, v4, v1, v6}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

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

    invoke-static {v1, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v1, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

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
    invoke-static {v5, v1, v5, v4}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v1, v2, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x7f1204e1

    invoke-static {v2, v1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v21

    sget-object v2, Lgl/d;->c:Lt0/z1;

    invoke-interface {v1, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/e;

    iget-object v14, v2, Lgl/e;->n:Lm1/M;

    invoke-interface {v1, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->l()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v22, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v5

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    const v7, 0x8c40

    const/4 v8, 0x1

    const/4 v1, 0x0

    iget-object v2, v0, LDj/j$b;->a:Ljava/time/Duration;

    iget-object v3, v0, LDj/j$b;->b:Lzm/l;

    const/4 v4, 0x0

    move-object/from16 v6, v26

    invoke-static/range {v1 .. v8}, LAj/a;->a(Landroidx/compose/ui/e;Ljava/time/Duration;Lzm/l;ZLjava/time/Duration;Lt0/j;II)V

    invoke-interface/range {v26 .. v26}, Lt0/j;->H()V

    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_5
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1
.end method
