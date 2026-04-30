.class public final Ld1/K$a;
.super Landroidx/compose/ui/layout/y;
.source "SourceFile"

# interfaces
.implements Lb1/B;
.implements Ld1/b;
.implements Ld1/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public C:Z

.field public D:I

.field public E:I

.field public F:Ld1/E$f;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:LA1/a;

.field public K:J

.field public L:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "LM0/r0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public M:LP0/d;

.field public N:Z

.field public final O:Ld1/P;

.field public final P:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "Ld1/K$a;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Ljava/lang/Object;

.field public U:Z

.field public final synthetic V:Ld1/K;


# direct methods
.method public constructor <init>(Ld1/K;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ld1/K$a;->V:Ld1/K;

    invoke-direct {p0}, Landroidx/compose/ui/layout/y;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ld1/K$a;->D:I

    iput v0, p0, Ld1/K$a;->E:I

    sget-object v0, Ld1/E$f;->c:Ld1/E$f;

    iput-object v0, p0, Ld1/K$a;->F:Ld1/E$f;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld1/K$a;->K:J

    new-instance v0, Ld1/P;

    invoke-direct {v0, p0}, Ld1/a;-><init>(Ld1/b;)V

    iput-object v0, p0, Ld1/K$a;->O:Ld1/P;

    new-instance v0, Lv0/b;

    const/16 v1, 0x10

    new-array v1, v1, [Ld1/K$a;

    invoke-direct {v0, v1}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Ld1/K$a;->P:Lv0/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/K$a;->Q:Z

    iput-boolean v0, p0, Ld1/K$a;->S:Z

    iget-object p1, p1, Ld1/K;->r:Ld1/K$b;

    iget-object p1, p1, Ld1/K$b;->O:Ljava/lang/Object;

    iput-object p1, p0, Ld1/K$a;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    iget-object v0, p0, Ld1/K$a;->V:Ld1/K;

    iget-object v1, v0, Ld1/K;->a:Ld1/E;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ld1/E;->X(Ld1/E;ZI)V

    iget-object v0, v0, Ld1/K;->a:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->z()Ld1/E;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Ld1/E;->T:Ld1/E$f;

    sget-object v3, Ld1/E$f;->c:Ld1/E$f;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Ld1/E;->X:Ld1/K;

    iget-object v2, v2, Ld1/K;->c:Ld1/E$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Ld1/E;->T:Ld1/E$f;

    goto :goto_0

    :cond_0
    sget-object v1, Ld1/E$f;->b:Ld1/E$f;

    goto :goto_0

    :cond_1
    sget-object v1, Ld1/E$f;->a:Ld1/E$f;

    :goto_0
    iput-object v1, v0, Ld1/E;->T:Ld1/E$f;

    :cond_2
    return-void
.end method

.method public final E0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/K$a;->U:Z

    iget-object v1, p0, Ld1/K$a;->V:Ld1/K;

    iget-object v1, v1, Ld1/K;->a:Ld1/E;

    invoke-virtual {v1}, Ld1/E;->z()Ld1/E;

    move-result-object v1

    iget-boolean v2, p0, Ld1/K$a;->N:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ld1/K$a;->w0()V

    iget-boolean v2, p0, Ld1/K$a;->C:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ld1/E;->W(Z)V

    :cond_0
    if-eqz v1, :cond_3

    iget-boolean v2, p0, Ld1/K$a;->C:Z

    if-nez v2, :cond_4

    iget-object v1, v1, Ld1/E;->X:Ld1/K;

    iget-object v2, v1, Ld1/K;->c:Ld1/E$d;

    sget-object v3, Ld1/E$d;->c:Ld1/E$d;

    if-eq v2, v3, :cond_1

    sget-object v3, Ld1/E$d;->A:Ld1/E$d;

    if-ne v2, v3, :cond_4

    :cond_1
    iget v2, p0, Ld1/K$a;->E:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iget v2, v1, Ld1/K;->j:I

    iput v2, p0, Ld1/K$a;->E:I

    add-int/2addr v2, v0

    iput v2, v1, Ld1/K;->j:I

    goto :goto_0

    :cond_2
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iput v3, p0, Ld1/K$a;->E:I

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld1/K$a;->X()V

    return-void
.end method

.method public final F()Ld1/w;
    .locals 1

    iget-object v0, p0, Ld1/K$a;->V:Ld1/K;

    iget-object v0, v0, Ld1/K;->a:Ld1/E;

    iget-object v0, v0, Ld1/E;->W:Ld1/b0;

    iget-object v0, v0, Ld1/b0;->b:Ld1/w;

    return-object v0
.end method

.method public final F0(JLzm/l;LP0/d;)V
    .locals 5

    iget-object v0, p0, Ld1/K$a;->V:Ld1/K;

    iget-object v1, v0, Ld1/K;->a:Ld1/E;

    iget-boolean v1, v1, Ld1/E;->g0:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    sget-object v1, Ld1/E$d;->A:Ld1/E$d;

    iput-object v1, v0, Ld1/K;->c:Ld1/E$d;

    iput-boolean v2, p0, Ld1/K$a;->H:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld1/K$a;->U:Z

    iget-wide v3, p0, Ld1/K$a;->K:J

    invoke-static {p1, p2, v3, v4}, LA1/i;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v0, Ld1/K;->p:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, Ld1/K;->o:Z

    if-eqz v3, :cond_1

    :cond_0
    iput-boolean v2, v0, Ld1/K;->h:Z

    :cond_1
    invoke-virtual {p0}, Ld1/K$a;->y0()V

    :cond_2
    iget-object v2, v0, Ld1/K;->a:Ld1/E;

    invoke-static {v2}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object v3

    iget-boolean v4, v0, Ld1/K;->h:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Ld1/K$a;->N:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v1

    invoke-virtual {v1}, Ld1/e0;->r1()Ld1/U;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v2, v1, Landroidx/compose/ui/layout/y;->B:J

    invoke-static {p1, p2, v2, v3}, LA1/i;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld1/U;->X0(J)V

    invoke-virtual {p0}, Ld1/K$a;->E0()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ld1/K;->f(Z)V

    iget-object v4, p0, Ld1/K$a;->O:Ld1/P;

    iput-boolean v1, v4, Ld1/a;->g:Z

    invoke-interface {v3}, Ld1/t0;->X()Ld1/D0;

    move-result-object v1

    new-instance v4, Ld1/L;

    invoke-direct {v4, v0, v3, p1, p2}, Ld1/L;-><init>(Ld1/K;Ld1/t0;J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ld1/E;->A:Ld1/E;

    if-eqz v3, :cond_4

    iget-object v3, v1, Ld1/D0;->g:Ld1/y0;

    invoke-virtual {v1, v2, v3, v4}, Ld1/D0;->a(Ld1/u0;Lzm/l;Lzm/a;)V

    goto :goto_0

    :cond_4
    iget-object v3, v1, Ld1/D0;->f:Ld1/x0;

    invoke-virtual {v1, v2, v3, v4}, Ld1/D0;->a(Ld1/u0;Lzm/l;Lzm/a;)V

    :goto_0
    iput-wide p1, p0, Ld1/K$a;->K:J

    iput-object p3, p0, Ld1/K$a;->L:Lzm/l;

    iput-object p4, p0, Ld1/K$a;->M:LP0/d;

    sget-object p1, Ld1/E$d;->B:Ld1/E$d;

    iput-object p1, v0, Ld1/K;->c:Ld1/E$d;

    return-void

    :cond_5
    const-string p1, "place is called on a deactivated node"

    invoke-static {p1}, LD3/f;->H(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H()Ld1/b;
    .locals 1

    iget-object v0, p0, Ld1/K$a;->V:Ld1/K;

    iget-object v0, v0, Ld1/K;->a:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->z()Ld1/E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld1/E;->X:Ld1/K;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld1/K;->s:Ld1/K$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final H0(J)Z
    .locals 9

    iget-object v0, p0, Ld1/K$a;->V:Ld1/K;

    iget-object v1, v0, Ld1/K;->a:Ld1/E;

    iget-boolean v2, v1, Ld1/E;->g0:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ld1/E;->z()Ld1/E;

    move-result-object v1

    iget-object v2, v0, Ld1/K;->a:Ld1/E;

    iget-boolean v5, v2, Ld1/E;->V:Z

    const/4 v6, 0x0

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ld1/E;->V:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, v2, Ld1/E;->V:Z

    iget-object v1, v2, Ld1/E;->X:Ld1/K;

    iget-boolean v1, v1, Ld1/K;->g:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Ld1/K$a;->J:LA1/a;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v7, v1, LA1/a;->a:J

    invoke-static {v7, v8, p1, p2}, LA1/a;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v2, Ld1/E;->G:Ld1/t0;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2, v3}, Ld1/t0;->Q(Ld1/E;Z)V

    :cond_4
    invoke-virtual {v2}, Ld1/E;->b0()V

    return v6

    :cond_5
    :goto_2
    new-instance v1, LA1/a;

    invoke-direct {v1, p1, p2}, LA1/a;-><init>(J)V

    iput-object v1, p0, Ld1/K$a;->J:LA1/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y;->v0(J)V

    iget-object v1, p0, Ld1/K$a;->O:Ld1/P;

    iput-boolean v6, v1, Ld1/a;->f:Z

    sget-object v1, Ld1/K$a$b;->a:Ld1/K$a$b;

    invoke-virtual {p0, v1}, Ld1/K$a;->V(Lzm/l;)V

    iget-boolean v1, p0, Ld1/K$a;->I:Z

    if-eqz v1, :cond_6

    iget-wide v7, p0, Landroidx/compose/ui/layout/y;->c:J

    goto :goto_3

    :cond_6
    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, LA1/l;->b(II)J

    move-result-wide v7

    :goto_3
    iput-boolean v3, p0, Ld1/K$a;->I:Z

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v1

    invoke-virtual {v1}, Ld1/e0;->r1()Ld1/U;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v4, Ld1/E$d;->b:Ld1/E$d;

    iput-object v4, v0, Ld1/K;->c:Ld1/E$d;

    iput-boolean v6, v0, Ld1/K;->g:Z

    invoke-static {v2}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object v4

    invoke-interface {v4}, Ld1/t0;->X()Ld1/D0;

    move-result-object v4

    new-instance v5, Ld1/O;

    invoke-direct {v5, v0, p1, p2}, Ld1/O;-><init>(Ld1/K;J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Ld1/E;->A:Ld1/E;

    if-eqz p1, :cond_7

    iget-object p1, v4, Ld1/D0;->b:Ld1/A0;

    invoke-virtual {v4, v2, p1, v5}, Ld1/D0;->a(Ld1/u0;Lzm/l;Lzm/a;)V

    goto :goto_4

    :cond_7
    iget-object p1, v4, Ld1/D0;->c:Ld1/B0;

    invoke-virtual {v4, v2, p1, v5}, Ld1/D0;->a(Ld1/u0;Lzm/l;Lzm/a;)V

    :goto_4
    iput-boolean v3, v0, Ld1/K;->h:Z

    iput-boolean v3, v0, Ld1/K;->i:Z

    invoke-static {v2}, Ld1/r;->b(Ld1/E;)Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v3, v0, Ld1/K;->e:Z

    iput-boolean v3, v0, Ld1/K;->f:Z

    goto :goto_5

    :cond_8
    iput-boolean v3, v0, Ld1/K;->d:Z

    :goto_5
    sget-object p1, Ld1/E$d;->B:Ld1/E$d;

    iput-object p1, v0, Ld1/K;->c:Ld1/E$d;

    iget p1, v1, Landroidx/compose/ui/layout/y;->a:I

    iget p2, v1, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {p1, p2}, LA1/l;->b(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y;->u0(J)V

    const/16 p1, 0x20

    shr-long p1, v7, p1

    long-to-int p1, p1

    iget p2, v1, Landroidx/compose/ui/layout/y;->a:I

    if-ne p1, p2, :cond_a

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v7

    long-to-int p1, p1

    iget p2, v1, Landroidx/compose/ui/layout/y;->b:I

    if-eq p1, p2, :cond_9

    goto :goto_6

    :cond_9
    move v3, v6

    :cond_a
    :goto_6
    return v3

    :cond_b
    const-string p1, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    throw v4

    :cond_c
    const-string p1, "measure is called on a deactivated node"

    invoke-static {p1}, LD3/f;->H(Ljava/lang/String;)V

    throw v4
.end method

.method public final K(I)I
    .locals 1

    invoke-virtual {p0}, Ld1/K$a;->B0()V

    iget-object v0, p0, Ld1/K$a;->V:Ld1/K;

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v0

    invoke-virtual {v0}, Ld1/e0;->r1()Ld1/U;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lb1/n;->K(I)I

    move-result p1

    return p1
.end method

.method public final L(I)I
    .locals 1

    invoke-virtual {p0}, Ld1/K$a;->B0()V

    iget-object v0, p0, Ld1/K$a;->V:Ld1/K;

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v0

    invoke-virtual {v0}, Ld1/e0;->r1()Ld1/U;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lb1/n;->L(I)I

    move-result p1

    return p1
.end method

.method public final M(J)Landroidx/compose/ui/layout/y;
    .locals 5

    iget-object v0, p0, Ld1/K$a;->V:Ld1/K;

    iget-object v1, v0, Ld1/K;->a:Ld1/E;

    invoke-virtual {v1}, Ld1/E;->z()Ld1/E;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld1/E;->X:Ld1/K;

    iget-object v1, v1, Ld1/K;->c:Ld1/E$d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Ld1/E$d;->b:Ld1/E$d;

    iget-object v4, v0, Ld1/K;->a:Ld1/E;

    if-eq v1, v3, :cond_2

    invoke-virtual {v4}, Ld1/E;->z()Ld1/E;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Ld1/E;->X:Ld1/K;

    iget-object v1, v1, Ld1/K;->c:Ld1/E$d;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    sget-object v3, Ld1/E$d;->A:Ld1/E$d;

    if-ne v1, v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Ld1/K;->b:Z

    :cond_3
    invoke-virtual {v4}, Ld1/E;->z()Ld1/E;

    move-result-object v0

    sget-object v1, Ld1/E$f;->c:Ld1/E$f;

    if-eqz v0, :cond_9

    iget-object v3, p0, Ld1/K$a;->F:Ld1/E$f;

    if-eq v3, v1, :cond_5

    iget-boolean v3, v4, Ld1/E;->V:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    iget-object v0, v0, Ld1/E;->X:Ld1/K;

    iget-object v2, v0, Ld1/K;->c:Ld1/E$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ld1/K;->c:Ld1/E$d;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    sget-object v0, Ld1/E$f;->b:Ld1/E$f;

    goto :goto_4

    :cond_8
    sget-object v0, Ld1/E$f;->a:Ld1/E$f;

    :goto_4
    iput-object v0, p0, Ld1/K$a;->F:Ld1/E$f;

    goto :goto_5

    :cond_9
    iput-object v1, p0, Ld1/K$a;->F:Ld1/E$f;

    :goto_5
    iget-object v0, v4, Ld1/E;->T:Ld1/E$f;

    if-ne v0, v1, :cond_a

    invoke-virtual {v4}, Ld1/E;->n()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Ld1/K$a;->H0(J)Z

    return-object p0
.end method

.method public final Q(Lb1/a;)I
    .locals 6

    iget-object v0, p0, Ld1/K$a;->V:Ld1/K;

    iget-object v1, v0, Ld1/K;->a:Ld1/E;

    invoke-virtual {v1}, Ld1/E;->z()Ld1/E;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld1/E;->X:Ld1/K;

    iget-object v1, v1, Ld1/K;->c:Ld1/E$d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Ld1/E$d;->b:Ld1/E$d;

    iget-object v4, p0, Ld1/K$a;->O:Ld1/P;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Ld1/a;->c:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ld1/K;->a:Ld1/E;

    invoke-virtual {v1}, Ld1/E;->z()Ld1/E;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld1/E;->X:Ld1/K;

    iget-object v2, v1, Ld1/K;->c:Ld1/E$d;

    :cond_2
    sget-object v1, Ld1/E$d;->A:Ld1/E$d;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Ld1/a;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Ld1/K$a;->G:Z

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v0

    invoke-virtual {v0}, Ld1/e0;->r1()Ld1/U;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ld1/Q;->Q(Lb1/a;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld1/K$a;->G:Z

    return p1
.end method

.method public final V(Lzm/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ld1/b;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld1/K$a;->V:Ld1/K;

    iget-object v0, v0, Ld1/K;->a:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->C()Lv0/b;

    move-result-object v0

    iget v1, v0, Lv0/b;->c:I

    if-lez v1, :cond_1

    iget-object v0, v0, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ld1/E;

    iget-object v3, v3, Ld1/E;->X:Ld1/K;

    iget-object v3, v3, Ld1/K;->s:Ld1/K$a;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/K$a;->R:Z

    iget-object v1, p0, Ld1/K$a;->O:Ld1/P;

    invoke-virtual {v1}, Ld1/a;->i()V

    iget-object v2, p0, Ld1/K$a;->V:Ld1/K;

    iget-boolean v3, v2, Ld1/K;->h:Z

    const/4 v4, 0x0

    iget-object v5, v2, Ld1/K;->a:Ld1/E;

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Ld1/E;->C()Lv0/b;

    move-result-object v3

    iget v6, v3, Lv0/b;->c:I

    if-lez v6, :cond_3

    iget-object v3, v3, Lv0/b;->a:[Ljava/lang/Object;

    move v7, v4

    :cond_0
    aget-object v8, v3, v7

    check-cast v8, Ld1/E;

    iget-object v9, v8, Ld1/E;->X:Ld1/K;

    iget-boolean v9, v9, Ld1/K;->g:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ld1/E;->x()Ld1/E$f;

    move-result-object v9

    sget-object v10, Ld1/E$f;->a:Ld1/E$f;

    if-ne v9, v10, :cond_2

    iget-object v8, v8, Ld1/E;->X:Ld1/K;

    iget-object v9, v8, Ld1/K;->s:Ld1/K$a;

    invoke-static {v9}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v8, v8, Ld1/K;->s:Ld1/K$a;

    if-eqz v8, :cond_1

    iget-object v8, v8, Ld1/K$a;->J:LA1/a;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v10, v8, LA1/a;->a:J

    invoke-virtual {v9, v10, v11}, Ld1/K$a;->H0(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x7

    invoke-static {v5, v4, v8}, Ld1/E;->X(Ld1/E;ZI)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_3
    invoke-virtual {p0}, Ld1/K$a;->F()Ld1/w;

    move-result-object v3

    iget-object v3, v3, Ld1/w;->n0:Ld1/U;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    iget-boolean v6, v2, Ld1/K;->i:Z

    if-nez v6, :cond_4

    iget-boolean v6, p0, Ld1/K$a;->G:Z

    if-nez v6, :cond_7

    iget-boolean v6, v3, Ld1/Q;->E:Z

    if-nez v6, :cond_7

    iget-boolean v6, v2, Ld1/K;->h:Z

    if-eqz v6, :cond_7

    :cond_4
    iput-boolean v4, v2, Ld1/K;->h:Z

    iget-object v6, v2, Ld1/K;->c:Ld1/E$d;

    sget-object v7, Ld1/E$d;->A:Ld1/E$d;

    iput-object v7, v2, Ld1/K;->c:Ld1/E$d;

    invoke-static {v5}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object v7

    invoke-virtual {v2, v4}, Ld1/K;->g(Z)V

    invoke-interface {v7}, Ld1/t0;->X()Ld1/D0;

    move-result-object v7

    new-instance v8, Ld1/K$a$a;

    invoke-direct {v8, p0, v3, v2}, Ld1/K$a$a;-><init>(Ld1/K$a;Ld1/U;Ld1/K;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Ld1/E;->A:Ld1/E;

    if-eqz v9, :cond_5

    iget-object v9, v7, Ld1/D0;->h:Ld1/z0;

    invoke-virtual {v7, v5, v9, v8}, Ld1/D0;->a(Ld1/u0;Lzm/l;Lzm/a;)V

    goto :goto_1

    :cond_5
    iget-object v9, v7, Ld1/D0;->e:Ld1/w0;

    invoke-virtual {v7, v5, v9, v8}, Ld1/D0;->a(Ld1/u0;Lzm/l;Lzm/a;)V

    :goto_1
    iput-object v6, v2, Ld1/K;->c:Ld1/E$d;

    iget-boolean v5, v2, Ld1/K;->o:Z

    if-eqz v5, :cond_6

    iget-boolean v3, v3, Ld1/Q;->E:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Ld1/K$a;->requestLayout()V

    :cond_6
    iput-boolean v4, v2, Ld1/K;->i:Z

    :cond_7
    iget-boolean v2, v1, Ld1/a;->d:Z

    if-eqz v2, :cond_8

    iput-boolean v0, v1, Ld1/a;->e:Z

    :cond_8
    iget-boolean v0, v1, Ld1/a;->b:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ld1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ld1/a;->h()V

    :cond_9
    iput-boolean v4, p0, Ld1/K$a;->R:Z

    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Ld1/K$a;->N:Z

    return v0
.end method

.method public final a0(Z)V
    .locals 3

    iget-object v0, p0, Ld1/K$a;->V:Ld1/K;

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v1

    invoke-virtual {v1}, Ld1/e0;->r1()Ld1/U;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ld1/Q;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v0

    invoke-virtual {v0}, Ld1/e0;->r1()Ld1/U;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, v0, Ld1/Q;->C:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld1/K$a;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, Ld1/K$a;->V:Ld1/K;

    iget-object v0, v0, Ld1/K;->a:Ld1/E;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ld1/E;->X(Ld1/E;ZI)V

    return-void
.end method

.method public final k0(I)I
    .locals 1

    invoke-virtual {p0}, Ld1/K$a;->B0()V

    iget-object v0, p0, Ld1/K$a;->V:Ld1/K;

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v0

    invoke-virtual {v0}, Ld1/e0;->r1()Ld1/U;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lb1/n;->k0(I)I

    move-result p1

    return p1
.end method

.method public final m0()I
    .locals 1

    iget-object v0, p0, Ld1/K$a;->V:Ld1/K;

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v0

    invoke-virtual {v0}, Ld1/e0;->r1()Ld1/U;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/y;->m0()I

    move-result v0

    return v0
.end method

.method public final p0()I
    .locals 1

    iget-object v0, p0, Ld1/K$a;->V:Ld1/K;

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v0

    invoke-virtual {v0}, Ld1/e0;->r1()Ld1/U;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/y;->p0()I

    move-result v0

    return v0
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Ld1/K$a;->V:Ld1/K;

    iget-object v0, v0, Ld1/K;->a:Ld1/E;

    sget-object v1, Ld1/E;->h0:Ld1/E$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld1/E;->W(Z)V

    return-void
.end method

.method public final s()Ld1/a;
    .locals 1

    iget-object v0, p0, Ld1/K$a;->O:Ld1/P;

    return-object v0
.end method

.method public final s0(JFLP0/d;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld1/K$a;->F0(JLzm/l;LP0/d;)V

    return-void
.end method

.method public final t0(JFLzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lzm/l<",
            "-",
            "LM0/r0;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Ld1/K$a;->F0(JLzm/l;LP0/d;)V

    return-void
.end method

.method public final u(I)I
    .locals 1

    invoke-virtual {p0}, Ld1/K$a;->B0()V

    iget-object v0, p0, Ld1/K$a;->V:Ld1/K;

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v0

    invoke-virtual {v0}, Ld1/e0;->r1()Ld1/U;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lb1/n;->u(I)I

    move-result p1

    return p1
.end method

.method public final w0()V
    .locals 7

    iget-boolean v0, p0, Ld1/K$a;->N:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld1/K$a;->N:Z

    iget-object v2, p0, Ld1/K$a;->V:Ld1/K;

    if-nez v0, :cond_0

    iget-boolean v0, v2, Ld1/K;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iget-object v3, v2, Ld1/K;->a:Ld1/E;

    invoke-static {v3, v1, v0}, Ld1/E;->X(Ld1/E;ZI)V

    :cond_0
    iget-object v0, v2, Ld1/K;->a:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->C()Lv0/b;

    move-result-object v0

    iget v1, v0, Lv0/b;->c:I

    if-lez v1, :cond_4

    iget-object v0, v0, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Ld1/E;

    iget-object v4, v3, Ld1/E;->X:Ld1/K;

    iget-object v4, v4, Ld1/K;->s:Ld1/K$a;

    if-eqz v4, :cond_3

    iget v5, v4, Ld1/K$a;->E:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Ld1/K$a;->w0()V

    invoke-static {v3}, Ld1/E;->a0(Ld1/E;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public final x0()V
    .locals 4

    iget-boolean v0, p0, Ld1/K$a;->N:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld1/K$a;->N:Z

    iget-object v1, p0, Ld1/K$a;->V:Ld1/K;

    iget-object v1, v1, Ld1/K;->a:Ld1/E;

    invoke-virtual {v1}, Ld1/E;->C()Lv0/b;

    move-result-object v1

    iget v2, v1, Lv0/b;->c:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lv0/b;->a:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Ld1/E;

    iget-object v3, v3, Ld1/E;->X:Ld1/K;

    iget-object v3, v3, Ld1/K;->s:Ld1/K$a;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ld1/K$a;->x0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 7

    iget-object v0, p0, Ld1/K$a;->V:Ld1/K;

    iget v1, v0, Ld1/K;->q:I

    if-lez v1, :cond_4

    iget-object v0, v0, Ld1/K;->a:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->C()Lv0/b;

    move-result-object v0

    iget v1, v0, Lv0/b;->c:I

    if-lez v1, :cond_4

    iget-object v0, v0, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Ld1/E;

    iget-object v5, v4, Ld1/E;->X:Ld1/K;

    iget-boolean v6, v5, Ld1/K;->o:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Ld1/K;->p:Z

    if-eqz v6, :cond_2

    :cond_1
    iget-boolean v6, v5, Ld1/K;->h:Z

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Ld1/E;->W(Z)V

    :cond_2
    iget-object v4, v5, Ld1/K;->s:Ld1/K$a;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ld1/K$a;->y0()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_4
    return-void
.end method
