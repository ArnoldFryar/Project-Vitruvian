.class public final Lf0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf0/j0;

.field public final b:Lt0/J0;

.field public final c:Le1/r1;

.field public final d:Ls1/m;

.field public e:Ls1/U;

.field public final f:Lt0/y0;

.field public final g:Lt0/y0;

.field public h:Lb1/s;

.field public final i:Lt0/y0;

.field public j:Lm1/b;

.field public final k:Lt0/y0;

.field public final l:Lt0/y0;

.field public final m:Lt0/y0;

.field public final n:Lt0/y0;

.field public final o:Lt0/y0;

.field public p:Z

.field public final q:Lt0/y0;

.field public final r:Lf0/T;

.field public s:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "Ls1/J;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lf0/X$b;

.field public final u:Lf0/X$a;

.field public final v:LM0/J;

.field public w:J

.field public final x:Lt0/y0;

.field public final y:Lt0/y0;


# direct methods
.method public constructor <init>(Lf0/j0;Lt0/J0;Le1/r1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/X;->a:Lf0/j0;

    iput-object p2, p0, Lf0/X;->b:Lt0/J0;

    iput-object p3, p0, Lf0/X;->c:Le1/r1;

    new-instance p1, Ls1/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ls1/J;

    sget-object v0, Lm1/c;->a:Lm1/b;

    sget-wide v1, Lm1/L;->b:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Ls1/J;-><init>(Lm1/b;JLm1/L;)V

    iput-object p2, p1, Ls1/m;->a:Ls1/J;

    new-instance v4, Ls1/n;

    iget-wide v5, p2, Ls1/J;->b:J

    invoke-direct {v4, v0, v5, v6}, Ls1/n;-><init>(Lm1/b;J)V

    iput-object v4, p1, Ls1/m;->b:Ls1/n;

    iput-object p1, p0, Lf0/X;->d:Ls1/m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Lf0/X;->f:Lt0/y0;

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v4, LA1/e;

    invoke-direct {v4, v0}, LA1/e;-><init>(F)V

    invoke-static {v4, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Lf0/X;->g:Lt0/y0;

    invoke-static {v3, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Lf0/X;->i:Lt0/y0;

    sget-object v0, Lf0/L;->a:Lf0/L;

    invoke-static {v0, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Lf0/X;->k:Lt0/y0;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Lf0/X;->l:Lt0/y0;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Lf0/X;->m:Lt0/y0;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Lf0/X;->n:Lt0/y0;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lf0/X;->o:Lt0/y0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf0/X;->p:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lf0/X;->q:Lt0/y0;

    new-instance p1, Lf0/T;

    invoke-direct {p1, p3}, Lf0/T;-><init>(Le1/r1;)V

    iput-object p1, p0, Lf0/X;->r:Lf0/T;

    sget-object p1, Lf0/X$c;->a:Lf0/X$c;

    iput-object p1, p0, Lf0/X;->s:Lzm/l;

    new-instance p1, Lf0/X$b;

    invoke-direct {p1, p0}, Lf0/X$b;-><init>(Lf0/X;)V

    iput-object p1, p0, Lf0/X;->t:Lf0/X$b;

    new-instance p1, Lf0/X$a;

    invoke-direct {p1, p0}, Lf0/X$a;-><init>(Lf0/X;)V

    iput-object p1, p0, Lf0/X;->u:Lf0/X$a;

    invoke-static {}, LM0/K;->a()LM0/J;

    move-result-object p1

    iput-object p1, p0, Lf0/X;->v:LM0/J;

    sget-wide v3, LM0/g0;->k:J

    iput-wide v3, p0, Lf0/X;->w:J

    new-instance p1, Lm1/L;

    invoke-direct {p1, v1, v2}, Lm1/L;-><init>(J)V

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lf0/X;->x:Lt0/y0;

    new-instance p1, Lm1/L;

    invoke-direct {p1, v1, v2}, Lm1/L;-><init>(J)V

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lf0/X;->y:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a()Lf0/L;
    .locals 1

    iget-object v0, p0, Lf0/X;->k:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/L;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lf0/X;->f:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Lb1/s;
    .locals 3

    iget-object v0, p0, Lf0/X;->h:Lb1/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb1/s;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final d()Lf0/T0;
    .locals 1

    iget-object v0, p0, Lf0/X;->i:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/T0;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lf0/X;->x:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/L;

    iget-wide v0, v0, Lm1/L;->a:J

    invoke-static {v0, v1}, Lm1/L;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf0/X;->y:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/L;

    iget-wide v0, v0, Lm1/L;->a:J

    invoke-static {v0, v1}, Lm1/L;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f(J)V
    .locals 1

    new-instance v0, Lm1/L;

    invoke-direct {v0, p1, p2}, Lm1/L;-><init>(J)V

    iget-object p1, p0, Lf0/X;->y:Lt0/y0;

    invoke-virtual {p1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(J)V
    .locals 1

    new-instance v0, Lm1/L;

    invoke-direct {v0, p1, p2}, Lm1/L;-><init>(J)V

    iget-object p1, p0, Lf0/X;->x:Lt0/y0;

    invoke-virtual {p1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lm1/b;Lm1/b;Lm1/M;ZLA1/b;Lr1/k$a;Lzm/l;Lf0/V;LK0/j;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/b;",
            "Lm1/b;",
            "Lm1/M;",
            "Z",
            "LA1/b;",
            "Lr1/k$a;",
            "Lzm/l<",
            "-",
            "Ls1/J;",
            "Lkm/B;",
            ">;",
            "Lf0/V;",
            "LK0/j;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    iput-object v1, v0, Lf0/X;->s:Lzm/l;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lf0/X;->w:J

    iget-object v1, v0, Lf0/X;->r:Lf0/T;

    move-object/from16 v2, p8

    iput-object v2, v1, Lf0/T;->b:Lf0/V;

    move-object/from16 v2, p9

    iput-object v2, v1, Lf0/T;->c:LK0/j;

    move-object v1, p1

    iput-object v1, v0, Lf0/X;->j:Lm1/b;

    iget-object v1, v0, Lf0/X;->a:Lf0/j0;

    sget-object v11, Llm/y;->a:Llm/y;

    iget-object v2, v1, Lf0/j0;->a:Lm1/b;

    move-object v3, p2

    invoke-static {v2, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    const v5, 0x7fffffff

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v1, Lf0/j0;->b:Lm1/M;

    move-object v4, p3

    invoke-static {v2, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lf0/j0;->e:Z

    move/from16 v7, p4

    if-ne v2, v7, :cond_1

    iget v2, v1, Lf0/j0;->f:I

    invoke-static {v2, v8}, Lx1/o;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lf0/j0;->c:I

    if-ne v2, v5, :cond_1

    iget v2, v1, Lf0/j0;->d:I

    if-ne v2, v6, :cond_1

    iget-object v2, v1, Lf0/j0;->g:LA1/b;

    move-object/from16 v9, p5

    invoke-static {v2, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lf0/j0;->i:Ljava/util/List;

    invoke-static {v2, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lf0/j0;->h:Lr1/k$a;

    move-object/from16 v10, p6

    if-eq v2, v10, :cond_4

    goto :goto_3

    :cond_0
    :goto_0
    move-object/from16 v10, p6

    goto :goto_3

    :cond_1
    :goto_1
    move-object/from16 v9, p5

    goto :goto_0

    :cond_2
    :goto_2
    move/from16 v7, p4

    goto :goto_1

    :cond_3
    move-object v4, p3

    goto :goto_2

    :goto_3
    new-instance v1, Lf0/j0;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Lf0/j0;-><init>(Lm1/b;Lm1/M;IIZILA1/b;Lr1/k$a;Ljava/util/List;)V

    :cond_4
    iget-object v2, v0, Lf0/X;->a:Lf0/j0;

    if-eq v2, v1, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v0, Lf0/X;->p:Z

    :cond_5
    iput-object v1, v0, Lf0/X;->a:Lf0/j0;

    return-void
.end method
