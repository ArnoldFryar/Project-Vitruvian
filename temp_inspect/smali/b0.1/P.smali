.class public abstract Lb0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/k0;


# instance fields
.field public final A:La0/O;

.field public final B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lt0/y0;

.field public final E:Lt0/y0;

.field public final F:Lt0/y0;

.field public final G:Lt0/y0;

.field public final a:Lt0/y0;

.field public final b:Lb0/A;

.field public final c:Lb0/M;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public final j:LU/t;

.field public final k:Z

.field public l:I

.field public m:La0/P$b;

.field public n:Z

.field public final o:Lt0/y0;

.field public p:LA1/b;

.field public final q:LW/j;

.field public final r:Lt0/w0;

.field public final s:Lt0/w0;

.field public final t:Lt0/H;

.field public final u:La0/P;

.field public final v:La0/i;

.field public final w:La0/b;

.field public final x:Lt0/y0;

.field public final y:Lb0/P$c;

.field public z:J


# direct methods
.method public constructor <init>(IFLa0/i0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    new-instance v0, LL0/c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LL0/c;-><init>(J)V

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Lb0/P;->a:Lt0/y0;

    new-instance v0, Lb0/A;

    invoke-direct {v0, p0}, Lb0/A;-><init>(Lb0/P;)V

    iput-object v0, p0, Lb0/P;->b:Lb0/A;

    new-instance v0, Lb0/M;

    invoke-direct {v0, p1, p2, p0}, Lb0/M;-><init>(IFLb0/P;)V

    iput-object v0, p0, Lb0/P;->c:Lb0/M;

    iput p1, p0, Lb0/P;->d:I

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lb0/P;->f:J

    new-instance p2, Lb0/P$e;

    invoke-direct {p2, p0}, Lb0/P$e;-><init>(Lb0/P;)V

    new-instance v0, LU/t;

    invoke-direct {v0, p2}, LU/t;-><init>(Lzm/l;)V

    iput-object v0, p0, Lb0/P;->j:LU/t;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lb0/P;->k:Z

    const/4 p2, -0x1

    iput p2, p0, Lb0/P;->l:I

    sget-object v0, Lb0/S;->b:Lb0/J;

    sget-object v2, Lt0/r0;->a:Lt0/r0;

    invoke-static {v0, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Lb0/P;->o:Lt0/y0;

    sget-object v0, Lb0/S;->c:Lb0/S$b;

    iput-object v0, p0, Lb0/P;->p:LA1/b;

    new-instance v0, LW/j;

    invoke-direct {v0}, LW/j;-><init>()V

    iput-object v0, p0, Lb0/P;->q:LW/j;

    invoke-static {p2}, Lb6/d;->u(I)Lt0/w0;

    move-result-object p2

    iput-object p2, p0, Lb0/P;->r:Lt0/w0;

    invoke-static {p1}, Lb6/d;->u(I)Lt0/w0;

    move-result-object p1

    iput-object p1, p0, Lb0/P;->s:Lt0/w0;

    new-instance p1, Lb0/P$f;

    invoke-direct {p1, p0}, Lb0/P$f;-><init>(Lb0/P;)V

    invoke-static {v1, p1}, LL6/a;->j(Lt0/n1;Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lb0/P;->t:Lt0/H;

    new-instance p1, Lb0/P$g;

    invoke-direct {p1, p0}, Lb0/P$g;-><init>(Lb0/P;)V

    invoke-static {v1, p1}, LL6/a;->j(Lt0/n1;Lzm/a;)Lt0/H;

    new-instance p1, La0/P;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2}, La0/P;-><init>(La0/i0;I)V

    iput-object p1, p0, Lb0/P;->u:La0/P;

    new-instance p1, La0/i;

    invoke-direct {p1}, La0/i;-><init>()V

    iput-object p1, p0, Lb0/P;->v:La0/i;

    new-instance p1, La0/b;

    invoke-direct {p1}, La0/b;-><init>()V

    iput-object p1, p0, Lb0/P;->w:La0/b;

    const/4 p1, 0x0

    invoke-static {p1, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lb0/P;->x:Lt0/y0;

    new-instance p1, Lb0/P$c;

    invoke-direct {p1, p0}, Lb0/P$c;-><init>(Lb0/P;)V

    iput-object p1, p0, Lb0/P;->y:Lb0/P$c;

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, LA0/d;->d(III)J

    move-result-wide p1

    iput-wide p1, p0, Lb0/P;->z:J

    new-instance p1, La0/O;

    invoke-direct {p1}, La0/O;-><init>()V

    iput-object p1, p0, Lb0/P;->A:La0/O;

    invoke-static {}, La0/e0;->a()Lt0/q0;

    move-result-object p1

    iput-object p1, p0, Lb0/P;->B:Lt0/q0;

    invoke-static {}, La0/e0;->a()Lt0/q0;

    move-result-object p1

    iput-object p1, p0, Lb0/P;->C:Lt0/q0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    iput-object p2, p0, Lb0/P;->D:Lt0/y0;

    invoke-static {p1, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    iput-object p2, p0, Lb0/P;->E:Lt0/y0;

    invoke-static {p1, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    iput-object p2, p0, Lb0/P;->F:Lt0/y0;

    invoke-static {p1, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lb0/P;->G:Lt0/y0;

    return-void

    :cond_0
    const-string p1, "currentPageOffsetFraction "

    const-string p3, " is not within the range -0.5 to 0.5"

    invoke-static {p1, p2, p3}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic g(Lb0/P;ILqm/d;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0, p2}, Lb0/P;->f(IFLR/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lb0/P;LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/P;",
            "LS/g0;",
            "Lzm/p<",
            "-",
            "LU/Z;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lb0/P$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb0/P$d;

    iget v1, v0, Lb0/P$d;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb0/P$d;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb0/P$d;

    invoke-direct {v0, p0, p3}, Lb0/P$d;-><init>(Lb0/P;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lb0/P$d;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lb0/P$d;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lb0/P$d;->a:Lb0/P;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lb0/P$d;->c:Lzm/p;

    iget-object p1, v0, Lb0/P$d;->b:LS/g0;

    iget-object p0, v0, Lb0/P$d;->a:Lb0/P;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lb0/P$d;->a:Lb0/P;

    iput-object p1, v0, Lb0/P$d;->b:LS/g0;

    iput-object p2, v0, Lb0/P$d;->c:Lzm/p;

    iput v4, v0, Lb0/P$d;->C:I

    iget-object p3, p0, Lb0/P;->w:La0/b;

    invoke-virtual {p3, v0}, La0/b;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p3, Lkm/B;->a:Lkm/B;

    :goto_1
    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p3, p0, Lb0/P;->j:LU/t;

    invoke-virtual {p3}, LU/t;->a()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0}, Lb0/P;->j()I

    move-result p3

    iget-object v2, p0, Lb0/P;->s:Lt0/w0;

    invoke-virtual {v2, p3}, Lt0/k1;->q(I)V

    :cond_6
    iput-object p0, v0, Lb0/P$d;->a:Lb0/P;

    const/4 p3, 0x0

    iput-object p3, v0, Lb0/P$d;->b:LS/g0;

    iput-object p3, v0, Lb0/P$d;->c:Lzm/p;

    iput v3, v0, Lb0/P$d;->C:I

    iget-object p3, p0, Lb0/P;->j:LU/t;

    invoke-virtual {p3, p1, p2, v0}, LU/t;->c(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iget-object p0, p0, Lb0/P;->r:Lt0/w0;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lt0/k1;->q(I)V

    sget-object p0, Lkm/B;->a:Lkm/B;

    return-object p0
.end method

.method public static t(Lb0/P;ILqm/d;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb0/Q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Lb0/Q;-><init>(Lb0/P;FILqm/d;)V

    sget-object p1, LS/g0;->a:LS/g0;

    invoke-virtual {p0, p1, v0, p2}, Lb0/P;->c(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkm/B;->a:Lkm/B;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lb0/P;->j:LU/t;

    invoke-virtual {v0}, LU/t;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lb0/P;->E:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/g0;",
            "Lzm/p<",
            "-",
            "LU/Z;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lb0/P;->s(Lb0/P;LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lb0/P;->D:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, Lb0/P;->j:LU/t;

    invoke-virtual {v0, p1}, LU/t;->e(F)F

    move-result p1

    return p1
.end method

.method public final f(IFLR/l;Lqm/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "LR/l<",
            "Ljava/lang/Float;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lb0/P$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lb0/P$a;

    iget v1, v0, Lb0/P$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb0/P$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb0/P$a;

    invoke-direct {v0, p0, p4}, Lb0/P$a;-><init>(Lb0/P;Lqm/d;)V

    :goto_0
    iget-object p4, v0, Lb0/P$a;->B:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lb0/P$a;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Lb0/P$a;->A:F

    iget p1, v0, Lb0/P$a;->c:I

    iget-object p3, v0, Lb0/P$a;->b:LR/l;

    iget-object v2, v0, Lb0/P$a;->a:Lb0/P;

    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    :goto_1
    move-object v7, p3

    goto :goto_4

    :cond_3
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb0/P;->j()I

    move-result p4

    if-ne p1, p4, :cond_4

    invoke-virtual {p0}, Lb0/P;->k()F

    move-result p4

    cmpg-float p4, p4, p2

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lb0/P;->m()I

    move-result p4

    if-nez p4, :cond_5

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_5
    iput-object p0, v0, Lb0/P$a;->a:Lb0/P;

    iput-object p3, v0, Lb0/P$a;->b:LR/l;

    iput p1, v0, Lb0/P$a;->c:I

    iput p2, v0, Lb0/P$a;->A:F

    iput v4, v0, Lb0/P$a;->D:I

    iget-object p4, p0, Lb0/P;->w:La0/b;

    invoke-virtual {p4, v0}, La0/b;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lkm/B;->a:Lkm/B;

    :goto_3
    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    goto :goto_1

    :goto_4
    float-to-double p3, p2

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    cmpg-double v4, v4, p3

    if-gtz v4, :cond_a

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, p3, v4

    if-gtz p3, :cond_a

    invoke-virtual {v2, p1}, Lb0/P;->i(I)I

    move-result v6

    invoke-virtual {v2}, Lb0/P;->o()I

    move-result p1

    int-to-float p1, p1

    mul-float v5, p2, p1

    new-instance v10, Lb0/P$b;

    invoke-direct {v10, v2}, Lb0/P$b;-><init>(Lb0/P;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lb0/P$a;->a:Lb0/P;

    iput-object p1, v0, Lb0/P$a;->b:LR/l;

    iput v3, v0, Lb0/P$a;->D:I

    sget p1, Lb0/S;->a:F

    new-instance p1, Lb0/T;

    const/4 v9, 0x0

    iget-object p2, v2, Lb0/P;->b:Lb0/A;

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, Lb0/T;-><init>(FILR/l;La0/g;Lqm/d;Lzm/p;)V

    invoke-virtual {p2, p1, v0}, Lb0/A;->g(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_5
    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_a
    const-string p1, "pageOffsetFraction "

    const-string p3, " is not within the range -0.5 to 0.5"

    invoke-static {p1, p2, p3}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(Lb0/J;Z)V
    .locals 7

    iget-object v0, p0, Lb0/P;->c:Lb0/M;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget p2, p1, Lb0/J;->l:F

    iget-object v0, v0, Lb0/M;->c:Lt0/v0;

    invoke-virtual {v0, p2}, Lt0/j1;->m(F)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lb0/J;->k:Lb0/j;

    if-eqz p2, :cond_1

    iget-object v4, p2, Lb0/j;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iput-object v4, v0, Lb0/M;->e:Ljava/lang/Object;

    iget-boolean v4, v0, Lb0/M;->d:Z

    iget-object v5, p1, Lb0/J;->a:Ljava/util/List;

    if-nez v4, :cond_2

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_4

    :cond_2
    iput-boolean v2, v0, Lb0/M;->d:Z

    if-eqz p2, :cond_3

    iget p2, p2, Lb0/j;->a:I

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    iget v4, p1, Lb0/J;->l:F

    iget-object v6, v0, Lb0/M;->b:Lt0/w0;

    invoke-virtual {v6, p2}, Lt0/k1;->q(I)V

    iget-object v6, v0, Lb0/M;->f:La0/K;

    invoke-virtual {v6, p2}, La0/K;->f(I)V

    iget-object p2, v0, Lb0/M;->c:Lt0/v0;

    invoke-virtual {p2, v4}, Lt0/j1;->m(F)V

    :cond_4
    iget p2, p0, Lb0/P;->l:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    move-object p2, v5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lb0/P;->n:Z

    iget v4, p1, Lb0/J;->i:I

    if-eqz p2, :cond_5

    invoke-static {v5}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb0/k;

    invoke-interface {p2}, Lb0/k;->getIndex()I

    move-result p2

    add-int/2addr v4, p2

    add-int/2addr v4, v2

    goto :goto_2

    :cond_5
    invoke-static {v5}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb0/k;

    invoke-interface {p2}, Lb0/k;->getIndex()I

    move-result p2

    sub-int/2addr p2, v4

    add-int/lit8 v4, p2, -0x1

    :goto_2
    iget p2, p0, Lb0/P;->l:I

    if-eq p2, v4, :cond_7

    iput v0, p0, Lb0/P;->l:I

    iget-object p2, p0, Lb0/P;->m:La0/P$b;

    if-eqz p2, :cond_6

    invoke-interface {p2}, La0/P$b;->cancel()V

    :cond_6
    iput-object v3, p0, Lb0/P;->m:La0/P$b;

    :cond_7
    :goto_3
    iget-object p2, p0, Lb0/P;->o:Lt0/y0;

    invoke-virtual {p2, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-boolean p2, p1, Lb0/J;->n:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lb0/P;->D:Lt0/y0;

    invoke-virtual {v0, p2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object p2, p1, Lb0/J;->j:Lb0/j;

    if-eqz p2, :cond_8

    iget v0, p2, Lb0/j;->a:I

    if-nez v0, :cond_a

    :cond_8
    iget v0, p1, Lb0/J;->m:I

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move v2, v1

    :cond_a
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lb0/P;->E:Lt0/y0;

    invoke-virtual {v2, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    iget p2, p2, Lb0/j;->a:I

    iput p2, p0, Lb0/P;->d:I

    :cond_b
    iget p2, p1, Lb0/J;->m:I

    iput p2, p0, Lb0/P;->e:I

    invoke-static {}, LD0/h$a;->a()LD0/h;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, LD0/h;->f()Lzm/l;

    move-result-object v3

    :cond_c
    invoke-static {p2}, LD0/h$a;->b(LD0/h;)LD0/h;

    move-result-object v0

    :try_start_0
    iget v2, p0, Lb0/P;->i:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_d

    iget-boolean v2, p0, Lb0/P;->k:Z

    if-eqz v2, :cond_d

    iget v2, p0, Lb0/P;->i:F

    invoke-virtual {p0, v2}, Lb0/P;->q(F)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, p0, Lb0/P;->i:F

    invoke-virtual {p0, v2, p1}, Lb0/P;->r(FLb0/y;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_d
    :goto_5
    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v0, v3}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    invoke-virtual {p0}, Lb0/P;->m()I

    move-result p2

    invoke-static {p1, p2}, Lb0/S;->a(Lb0/y;I)J

    move-result-wide v2

    iput-wide v2, p0, Lb0/P;->f:J

    invoke-virtual {p0}, Lb0/P;->m()I

    sget-object p2, LU/T;->b:LU/T;

    iget-object v0, p1, Lb0/J;->e:LU/T;

    invoke-virtual {p1}, Lb0/J;->b()J

    move-result-wide v2

    if-ne v0, p2, :cond_e

    const/16 p2, 0x20

    shr-long/2addr v2, p2

    :goto_6
    long-to-int p2, v2

    goto :goto_7

    :cond_e
    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    goto :goto_6

    :goto_7
    iget v0, p1, Lb0/J;->f:I

    neg-int v0, v0

    iget v2, p1, Lb0/J;->b:I

    iget v3, p1, Lb0/J;->d:I

    iget-object p1, p1, Lb0/J;->o:LV/t;

    invoke-interface {p1, p2, v2, v0, v3}, LV/t;->d(IIII)I

    move-result p1

    invoke-static {p1, v1, p2}, LGm/o;->u(III)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lb0/P;->g:J

    return-void

    :goto_8
    invoke-static {p2, v0, v3}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    throw p1
.end method

.method public final i(I)I
    .locals 2

    invoke-virtual {p0}, Lb0/P;->m()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lb0/P;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, LGm/o;->u(III)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lb0/P;->c:Lb0/M;

    iget-object v0, v0, Lb0/M;->b:Lt0/w0;

    invoke-virtual {v0}, Lt0/k1;->e()I

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Lb0/P;->c:Lb0/M;

    iget-object v0, v0, Lb0/M;->c:Lt0/v0;

    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v0

    return v0
.end method

.method public final l()Lb0/y;
    .locals 1

    iget-object v0, p0, Lb0/P;->o:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/y;

    return-object v0
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lb0/P;->o:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/J;

    iget v0, v0, Lb0/J;->b:I

    return v0
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Lb0/P;->n()I

    move-result v0

    iget-object v1, p0, Lb0/P;->o:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/J;

    iget v1, v1, Lb0/J;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lb0/P;->a:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/c;

    iget-wide v0, v0, LL0/c;->a:J

    return-wide v0
.end method

.method public final q(F)Z
    .locals 2

    invoke-virtual {p0}, Lb0/P;->l()Lb0/y;

    move-result-object v0

    invoke-interface {v0}, Lb0/y;->e()LU/T;

    move-result-object v0

    sget-object v1, LU/T;->a:LU/T;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Lb0/P;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/c;->f(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Lb0/P;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb0/P;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result p1

    float-to-int p1, p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lb0/P;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/c;->f(J)F

    move-result p1

    float-to-int p1, p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final r(FLb0/y;)V
    .locals 6

    iget-boolean v0, p0, Lb0/P;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lb0/y;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p2}, Lb0/y;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/k;

    invoke-interface {v2}, Lb0/k;->getIndex()I

    move-result v2

    invoke-interface {p2}, Lb0/y;->m()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lb0/y;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/k;

    invoke-interface {v2}, Lb0/k;->getIndex()I

    move-result v2

    invoke-interface {p2}, Lb0/y;->m()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x1

    :goto_1
    if-ltz v3, :cond_6

    invoke-virtual {p0}, Lb0/P;->m()I

    move-result v1

    if-ge v3, v1, :cond_6

    iget v1, p0, Lb0/P;->l:I

    if-eq v3, v1, :cond_4

    iget-boolean v1, p0, Lb0/P;->n:Z

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lb0/P;->m:La0/P$b;

    if-eqz v1, :cond_3

    invoke-interface {v1}, La0/P$b;->cancel()V

    :cond_3
    iput-boolean v0, p0, Lb0/P;->n:Z

    iput v3, p0, Lb0/P;->l:I

    iget-object v1, p0, Lb0/P;->u:La0/P;

    iget-wide v4, p0, Lb0/P;->z:J

    invoke-virtual {v1, v3, v4, v5}, La0/P;->a(IJ)La0/P$b;

    move-result-object v1

    iput-object v1, p0, Lb0/P;->m:La0/P$b;

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {p2}, Lb0/y;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/k;

    invoke-interface {p2}, Lb0/y;->k()I

    move-result v1

    invoke-interface {p2}, Lb0/y;->l()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0}, Lb0/k;->a()I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {p2}, Lb0/y;->d()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Lb0/P;->m:La0/P$b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, La0/P$b;->b()V

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lb0/y;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/k;

    invoke-interface {p2}, Lb0/y;->g()I

    move-result p2

    invoke-interface {v0}, Lb0/k;->a()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Lb0/P;->m:La0/P$b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, La0/P$b;->b()V

    :cond_6
    :goto_2
    return-void
.end method
