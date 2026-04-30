.class public final Lnj/O0$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/O0;->b(ZLjava/util/List;Ljava/time/Duration;Lt0/j;I)V
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
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzk/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnj/O0$g;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lnj/O0$g;->b:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lt0/j;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v2, LF0/b$a;->k:LF0/d$b;

    iget-object v3, v1, Lnj/O0$g;->b:Ljava/util/List;

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v5, LX/e;->a:LX/e$j;

    const/16 v6, 0x30

    invoke-static {v5, v2, v0, v6}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    invoke-interface {v0}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v0}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v0}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_6

    invoke-interface {v0}, Lt0/j;->t()V

    invoke-interface {v0}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lt0/j;->A()V

    :goto_1
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v6, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v0}, Lt0/j;->n()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v0, v5, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, -0x669b2246

    invoke-interface {v0, v2}, Lt0/j;->K(I)V

    new-instance v2, Lm1/b$a;

    invoke-direct {v2}, Lm1/b$a;-><init>()V

    sget-object v4, Lgl/d;->c:Lt0/z1;

    invoke-interface {v0, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v4, v4, Lgl/e;->g:Lm1/M;

    iget-object v4, v4, Lm1/M;->a:Lm1/A;

    invoke-virtual {v2, v4}, Lm1/b$a;->g(Lm1/A;)I

    move-result v4

    :try_start_0
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzk/g;

    invoke-virtual {v7}, Lzk/g;->e()D

    move-result-wide v7

    add-double/2addr v5, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_5
    invoke-static {v5, v6}, LD3/b;->c(D)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm1/b$a;->b(Ljava/lang/String;)V

    sget-object v3, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4}, Lm1/b$a;->e(I)V

    sget-object v3, Lgl/d;->c:Lt0/z1;

    invoke-interface {v0, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v15, v3, Lgl/e;->s:Lm1/M;

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-interface {v0, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

    move-result-wide v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const v5, 0xfffffe

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v3

    iget-object v3, v3, Lm1/M;->a:Lm1/A;

    invoke-virtual {v2, v3}, Lm1/b$a;->g(Lm1/A;)I

    move-result v3

    :try_start_1
    const-string v4, " (kCal)"

    invoke-virtual {v2, v4}, Lm1/b$a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2, v3}, Lm1/b$a;->e(I)V

    invoke-virtual {v2}, Lm1/b$a;->h()Lm1/b;

    move-result-object v2

    invoke-interface {v0}, Lt0/j;->B()V

    const/16 v26, 0x0

    const v27, 0x3fffc

    iget-object v3, v1, Lnj/O0$g;->a:Landroidx/compose/ui/e;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v2 .. v27}, Lk0/D4;->c(Lm1/b;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILjava/util/Map;Lzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface {v0}, Lt0/j;->H()V

    :goto_3
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v3}, Lm1/b$a;->e(I)V

    throw v0

    :goto_4
    invoke-virtual {v2, v4}, Lm1/b$a;->e(I)V

    throw v0

    :cond_6
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
