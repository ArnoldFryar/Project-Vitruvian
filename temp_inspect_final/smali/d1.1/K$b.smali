.class public final Ld1/K$b;
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
    name = "b"
.end annotation


# instance fields
.field public C:Z

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Ld1/E$f;

.field public I:Z

.field public J:J

.field public K:Lzm/l;
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

.field public L:LP0/d;

.field public M:F

.field public N:Z

.field public O:Ljava/lang/Object;

.field public P:Z

.field public Q:Z

.field public final R:Ld1/F;

.field public final S:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "Ld1/K$b;",
            ">;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:Z

.field public final V:Ld1/K$b$a;

.field public W:F

.field public X:Z

.field public Y:Lzm/l;
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

.field public Z:LP0/d;

.field public a0:J

.field public b0:F

.field public final c0:Ld1/K$b$b;

.field public d0:Z

.field public final synthetic e0:Ld1/K;


# direct methods
.method public constructor <init>(Ld1/K;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ld1/K$b;->e0:Ld1/K;

    invoke-direct {p0}, Landroidx/compose/ui/layout/y;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ld1/K$b;->D:I

    iput v0, p0, Ld1/K$b;->E:I

    sget-object v0, Ld1/E$f;->c:Ld1/E$f;

    iput-object v0, p0, Ld1/K$b;->H:Ld1/E$f;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld1/K$b;->J:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld1/K$b;->N:Z

    new-instance v3, Ld1/F;

    invoke-direct {v3, p0}, Ld1/a;-><init>(Ld1/b;)V

    iput-object v3, p0, Ld1/K$b;->R:Ld1/F;

    new-instance v3, Lv0/b;

    const/16 v4, 0x10

    new-array v4, v4, [Ld1/K$b;

    invoke-direct {v3, v4}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, Ld1/K$b;->S:Lv0/b;

    iput-boolean v2, p0, Ld1/K$b;->T:Z

    new-instance v2, Ld1/K$b$a;

    invoke-direct {v2, p0}, Ld1/K$b$a;-><init>(Ld1/K$b;)V

    iput-object v2, p0, Ld1/K$b;->V:Ld1/K$b$a;

    iput-wide v0, p0, Ld1/K$b;->a0:J

    new-instance v0, Ld1/K$b$b;

    invoke-direct {v0, p1, p0}, Ld1/K$b$b;-><init>(Ld1/K;Ld1/K$b;)V

    iput-object v0, p0, Ld1/K$b;->c0:Ld1/K$b$b;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 7

    iget-object v0, p0, Ld1/K$b;->e0:Ld1/K;

    iget v1, v0, Ld1/K;->n:I

    if-lez v1, :cond_3

    iget-object v0, v0, Ld1/K;->a:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->C()Lv0/b;

    move-result-object v0

    iget v1, v0, Lv0/b;->c:I

    if-lez v1, :cond_3

    iget-object v0, v0, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Ld1/E;

    iget-object v5, v4, Ld1/E;->X:Ld1/K;

    iget-boolean v6, v5, Ld1/K;->l:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Ld1/K;->m:Z

    if-eqz v6, :cond_2

    :cond_1
    iget-boolean v6, v5, Ld1/K;->e:Z

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Ld1/E;->Y(Z)V

    :cond_2
    iget-object v4, v5, Ld1/K;->r:Ld1/K$b;

    invoke-virtual {v4}, Ld1/K$b;->B0()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    return-void
.end method

.method public final E0()V
    .locals 4

    iget-object v0, p0, Ld1/K$b;->e0:Ld1/K;

    iget-object v1, v0, Ld1/K;->a:Ld1/E;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ld1/E;->Z(Ld1/E;ZI)V

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

.method public final F()Ld1/w;
    .locals 1

    iget-object v0, p0, Ld1/K$b;->e0:Ld1/K;

    iget-object v0, v0, Ld1/K;->a:Ld1/E;

    iget-object v0, v0, Ld1/E;->W:Ld1/b0;

    iget-object v0, v0, Ld1/b0;->b:Ld1/w;

    return-object v0
.end method

.method public final F0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/K$b;->X:Z

    iget-object v1, p0, Ld1/K$b;->e0:Ld1/K;

    iget-object v2, v1, Ld1/K;->a:Ld1/E;

    invoke-virtual {v2}, Ld1/E;->z()Ld1/E;

    move-result-object v2

    invoke-virtual {p0}, Ld1/K$b;->F()Ld1/w;

    move-result-object v3

    iget v3, v3, Ld1/e0;->X:F

    iget-object v1, v1, Ld1/K;->a:Ld1/E;

    iget-object v1, v1, Ld1/E;->W:Ld1/b0;

    iget-object v4, v1, Ld1/b0;->c:Ld1/e0;

    :goto_0
    iget-object v5, v1, Ld1/b0;->b:Ld1/w;

    if-eq v4, v5, :cond_0

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v4, v5}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ld1/C;

    iget v5, v4, Ld1/e0;->X:F

    add-float/2addr v3, v5

    iget-object v4, v4, Ld1/e0;->M:Ld1/e0;

    goto :goto_0

    :cond_0
    iget v1, p0, Ld1/K$b;->W:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Ld1/K$b;->W:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld1/E;->Q()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ld1/E;->F()V

    :cond_3
    :goto_1
    iget-boolean v1, p0, Ld1/K$b;->P:Z

    const/4 v3, 0x0

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ld1/E;->F()V

    :cond_4
    invoke-virtual {p0}, Ld1/K$b;->x0()V

    iget-boolean v1, p0, Ld1/K$b;->C:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ld1/E;->Y(Z)V

    :cond_5
    if-eqz v2, :cond_7

    iget-boolean v1, p0, Ld1/K$b;->C:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Ld1/E;->X:Ld1/K;

    iget-object v2, v1, Ld1/K;->c:Ld1/E$d;

    sget-object v3, Ld1/E$d;->c:Ld1/E$d;

    if-ne v2, v3, :cond_8

    iget v2, p0, Ld1/K$b;->E:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_6

    iget v2, v1, Ld1/K;->k:I

    iput v2, p0, Ld1/K$b;->E:I

    add-int/2addr v2, v0

    iput v2, v1, Ld1/K;->k:I

    goto :goto_2

    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iput v3, p0, Ld1/K$b;->E:I

    :cond_8
    :goto_2
    invoke-virtual {p0}, Ld1/K$b;->X()V

    return-void
.end method

.method public final H()Ld1/b;
    .locals 1

    iget-object v0, p0, Ld1/K$b;->e0:Ld1/K;

    iget-object v0, v0, Ld1/K;->a:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->z()Ld1/E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld1/E;->X:Ld1/K;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld1/K;->r:Ld1/K$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final H0(JFLzm/l;LP0/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lzm/l<",
            "-",
            "LM0/r0;",
            "Lkm/B;",
            ">;",
            "LP0/d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld1/K$b;->e0:Ld1/K;

    iget-object v1, v0, Ld1/K;->a:Ld1/E;

    iget-boolean v2, v1, Ld1/E;->g0:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    sget-object v2, Ld1/E$d;->c:Ld1/E$d;

    iput-object v2, v0, Ld1/K;->c:Ld1/E$d;

    iput-wide p1, p0, Ld1/K$b;->J:J

    iput p3, p0, Ld1/K$b;->M:F

    iput-object p4, p0, Ld1/K$b;->K:Lzm/l;

    iput-object p5, p0, Ld1/K$b;->L:LP0/d;

    iput-boolean v3, p0, Ld1/K$b;->G:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ld1/K$b;->X:Z

    invoke-static {v1}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object v1

    iget-boolean v3, v0, Ld1/K;->e:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Ld1/K$b;->P:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v4

    iget-wide v1, v4, Landroidx/compose/ui/layout/y;->B:J

    invoke-static {p1, p2, v1, v2}, LA1/i;->d(JJ)J

    move-result-wide v5

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Ld1/e0;->P1(JFLzm/l;LP0/d;)V

    invoke-virtual {p0}, Ld1/K$b;->F0()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ld1/K$b;->R:Ld1/F;

    iput-boolean v2, v3, Ld1/a;->g:Z

    invoke-virtual {v0, v2}, Ld1/K;->d(Z)V

    iput-object p4, p0, Ld1/K$b;->Y:Lzm/l;

    iput-wide p1, p0, Ld1/K$b;->a0:J

    iput p3, p0, Ld1/K$b;->b0:F

    iput-object p5, p0, Ld1/K$b;->Z:LP0/d;

    invoke-interface {v1}, Ld1/t0;->X()Ld1/D0;

    move-result-object p1

    iget-object p2, p1, Ld1/D0;->f:Ld1/x0;

    iget-object p3, v0, Ld1/K;->a:Ld1/E;

    iget-object p4, p0, Ld1/K$b;->c0:Ld1/K$b$b;

    invoke-virtual {p1, p3, p2, p4}, Ld1/D0;->a(Ld1/u0;Lzm/l;Lzm/a;)V

    :goto_0
    sget-object p1, Ld1/E$d;->B:Ld1/E$d;

    iput-object p1, v0, Ld1/K;->c:Ld1/E$d;

    return-void

    :cond_1
    const-string p1, "place is called on a deactivated node"

    invoke-static {p1}, LD3/f;->H(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final K(I)I
    .locals 1

    invoke-virtual {p0}, Ld1/K$b;->E0()V

    iget-object v0, p0, Ld1/K$b;->e0:Ld1/K;

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lb1/n;->K(I)I

    move-result p1

    return p1
.end method

.method public final K0(JFLzm/l;LP0/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lzm/l<",
            "-",
            "LM0/r0;",
            "Lkm/B;",
            ">;",
            "LP0/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/K$b;->Q:Z

    iget-wide v1, p0, Ld1/K$b;->J:J

    invoke-static {p1, p2, v1, v2}, LA1/i;->b(JJ)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Ld1/K$b;->e0:Ld1/K;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld1/K$b;->d0:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, v3, Ld1/K;->m:Z

    if-nez v1, :cond_1

    iget-boolean v1, v3, Ld1/K;->l:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld1/K$b;->d0:Z

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v0, v3, Ld1/K;->e:Z

    iput-boolean v2, p0, Ld1/K$b;->d0:Z

    :cond_2
    invoke-virtual {p0}, Ld1/K$b;->B0()V

    :cond_3
    iget-object v1, v3, Ld1/K;->a:Ld1/E;

    invoke-static {v1}, Ld1/r;->b(Ld1/E;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Ld1/K;->a()Ld1/e0;

    move-result-object v1

    iget-object v1, v1, Ld1/e0;->N:Ld1/e0;

    iget-object v4, v3, Ld1/K;->a:Ld1/E;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ld1/Q;->F:Landroidx/compose/ui/layout/n;

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v4}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object v1

    invoke-interface {v1}, Ld1/t0;->E()Landroidx/compose/ui/layout/x;

    move-result-object v1

    :cond_5
    iget-object v5, v3, Ld1/K;->s:Ld1/K$a;

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ld1/E;->z()Ld1/E;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Ld1/E;->X:Ld1/K;

    iput v2, v4, Ld1/K;->j:I

    :cond_6
    const v4, 0x7fffffff

    iput v4, v5, Ld1/K$a;->E:I

    const/16 v4, 0x20

    shr-long v6, p1, v4

    long-to-int v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v6, p1

    long-to-int v6, v6

    invoke-static {v1, v5, v4, v6}, Landroidx/compose/ui/layout/y$a;->d(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_7
    iget-object v1, v3, Ld1/K;->s:Ld1/K$a;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Ld1/K$a;->H:Z

    if-nez v1, :cond_8

    move v2, v0

    :cond_8
    xor-int/2addr v0, v2

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p5}, Ld1/K$b;->H0(JFLzm/l;LP0/d;)V

    return-void

    :cond_9
    const-string p1, "Error: Placement happened before lookahead."

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final L(I)I
    .locals 1

    invoke-virtual {p0}, Ld1/K$b;->E0()V

    iget-object v0, p0, Ld1/K$b;->e0:Ld1/K;

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lb1/n;->L(I)I

    move-result p1

    return p1
.end method

.method public final L0(J)Z
    .locals 9

    iget-object v0, p0, Ld1/K$b;->e0:Ld1/K;

    iget-object v1, v0, Ld1/K;->a:Ld1/E;

    iget-boolean v2, v1, Ld1/E;->g0:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-static {v1}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object v1

    iget-object v2, v0, Ld1/K;->a:Ld1/E;

    invoke-virtual {v2}, Ld1/E;->z()Ld1/E;

    move-result-object v5

    iget-boolean v6, v2, Ld1/E;->V:Z

    const/4 v7, 0x0

    if-nez v6, :cond_1

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Ld1/E;->V:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    :goto_1
    iput-boolean v5, v2, Ld1/E;->V:Z

    iget-object v5, v2, Ld1/E;->X:Ld1/K;

    iget-boolean v5, v5, Ld1/K;->d:Z

    if-nez v5, :cond_3

    iget-wide v5, p0, Landroidx/compose/ui/layout/y;->A:J

    invoke-static {v5, v6, p1, p2}, LA1/a;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2, v7}, Ld1/t0;->Q(Ld1/E;Z)V

    invoke-virtual {v2}, Ld1/E;->b0()V

    return v7

    :cond_3
    :goto_2
    iget-object v1, p0, Ld1/K$b;->R:Ld1/F;

    iput-boolean v7, v1, Ld1/a;->f:Z

    sget-object v1, Ld1/K$b$c;->a:Ld1/K$b$c;

    invoke-virtual {p0, v1}, Ld1/K$b;->V(Lzm/l;)V

    iput-boolean v3, p0, Ld1/K$b;->F:Z

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v1

    iget-wide v5, v1, Landroidx/compose/ui/layout/y;->c:J

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y;->v0(J)V

    iget-object v1, v0, Ld1/K;->c:Ld1/E$d;

    sget-object v8, Ld1/E$d;->B:Ld1/E$d;

    if-ne v1, v8, :cond_7

    sget-object v1, Ld1/E$d;->a:Ld1/E$d;

    iput-object v1, v0, Ld1/K;->c:Ld1/E$d;

    iput-boolean v7, v0, Ld1/K;->d:Z

    iput-wide p1, v0, Ld1/K;->t:J

    invoke-static {v2}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object p1

    invoke-interface {p1}, Ld1/t0;->X()Ld1/D0;

    move-result-object p1

    iget-object p2, p1, Ld1/D0;->c:Ld1/B0;

    iget-object v4, v0, Ld1/K;->u:Ld1/K$c;

    invoke-virtual {p1, v2, p2, v4}, Ld1/D0;->a(Ld1/u0;Lzm/l;Lzm/a;)V

    iget-object p1, v0, Ld1/K;->c:Ld1/E$d;

    if-ne p1, v1, :cond_4

    iput-boolean v3, v0, Ld1/K;->e:Z

    iput-boolean v3, v0, Ld1/K;->f:Z

    iput-object v8, v0, Ld1/K;->c:Ld1/E$d;

    :cond_4
    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object p1

    iget-wide p1, p1, Landroidx/compose/ui/layout/y;->c:J

    invoke-static {p1, p2, v5, v6}, LA1/k;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/layout/y;->a:I

    iget p2, p0, Landroidx/compose/ui/layout/y;->a:I

    if-ne p1, p2, :cond_6

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/layout/y;->b:I

    iget p2, p0, Landroidx/compose/ui/layout/y;->b:I

    if-eq p1, p2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v7

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/layout/y;->a:I

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object p2

    iget p2, p2, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {p1, p2}, LA1/l;->b(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y;->u0(J)V

    return v3

    :cond_7
    const-string p1, "layout state is not idle before measure starts"

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string p1, "measure is called on a deactivated node"

    invoke-static {p1}, LD3/f;->H(Ljava/lang/String;)V

    throw v4
.end method

.method public final M(J)Landroidx/compose/ui/layout/y;
    .locals 4

    iget-object v0, p0, Ld1/K$b;->e0:Ld1/K;

    iget-object v1, v0, Ld1/K;->a:Ld1/E;

    iget-object v2, v1, Ld1/E;->T:Ld1/E$f;

    sget-object v3, Ld1/E$f;->c:Ld1/E$f;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ld1/E;->n()V

    :cond_0
    iget-object v1, v0, Ld1/K;->a:Ld1/E;

    invoke-static {v1}, Ld1/r;->b(Ld1/E;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Ld1/K;->s:Ld1/K$a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iput-object v3, v0, Ld1/K$a;->F:Ld1/E$f;

    invoke-virtual {v0, p1, p2}, Ld1/K$a;->M(J)Landroidx/compose/ui/layout/y;

    :cond_1
    invoke-virtual {v1}, Ld1/E;->z()Ld1/E;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Ld1/K$b;->H:Ld1/E$f;

    if-eq v2, v3, :cond_3

    iget-boolean v1, v1, Ld1/E;->V:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    iget-object v0, v0, Ld1/E;->X:Ld1/K;

    iget-object v1, v0, Ld1/K;->c:Ld1/E$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Ld1/E$f;->b:Ld1/E$f;

    goto :goto_1

    :cond_4
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

    :cond_5
    sget-object v0, Ld1/E$f;->a:Ld1/E$f;

    :goto_1
    iput-object v0, p0, Ld1/K$b;->H:Ld1/E$f;

    goto :goto_2

    :cond_6
    iput-object v3, p0, Ld1/K$b;->H:Ld1/E$f;

    :goto_2
    invoke-virtual {p0, p1, p2}, Ld1/K$b;->L0(J)Z

    return-object p0
.end method

.method public final Q(Lb1/a;)I
    .locals 6

    iget-object v0, p0, Ld1/K$b;->e0:Ld1/K;

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
    sget-object v3, Ld1/E$d;->a:Ld1/E$d;

    iget-object v4, p0, Ld1/K$b;->R:Ld1/F;

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
    sget-object v1, Ld1/E$d;->c:Ld1/E$d;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Ld1/a;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Ld1/K$b;->I:Z

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld1/Q;->Q(Lb1/a;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld1/K$b;->I:Z

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

    iget-object v0, p0, Ld1/K$b;->e0:Ld1/K;

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

    iget-object v3, v3, Ld1/K;->r:Ld1/K$b;

    invoke-interface {p1, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/K$b;->U:Z

    iget-object v1, p0, Ld1/K$b;->R:Ld1/F;

    invoke-virtual {v1}, Ld1/a;->i()V

    iget-object v2, p0, Ld1/K$b;->e0:Ld1/K;

    iget-boolean v3, v2, Ld1/K;->e:Z

    const/4 v4, 0x0

    iget-object v5, v2, Ld1/K;->a:Ld1/E;

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Ld1/E;->C()Lv0/b;

    move-result-object v3

    iget v6, v3, Lv0/b;->c:I

    if-lez v6, :cond_2

    iget-object v3, v3, Lv0/b;->a:[Ljava/lang/Object;

    move v7, v4

    :cond_0
    aget-object v8, v3, v7

    check-cast v8, Ld1/E;

    iget-object v9, v8, Ld1/E;->X:Ld1/K;

    iget-boolean v10, v9, Ld1/K;->d:Z

    if-eqz v10, :cond_1

    iget-object v9, v9, Ld1/K;->r:Ld1/K$b;

    iget-object v9, v9, Ld1/K$b;->H:Ld1/E$f;

    sget-object v10, Ld1/E$f;->a:Ld1/E$f;

    if-ne v9, v10, :cond_1

    invoke-static {v8}, Ld1/E;->S(Ld1/E;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v5, v4, v8}, Ld1/E;->Z(Ld1/E;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_2
    iget-boolean v3, v2, Ld1/K;->f:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Ld1/K$b;->I:Z

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ld1/K$b;->F()Ld1/w;

    move-result-object v3

    iget-boolean v3, v3, Ld1/Q;->E:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Ld1/K;->e:Z

    if-eqz v3, :cond_5

    :cond_3
    iput-boolean v4, v2, Ld1/K;->e:Z

    iget-object v3, v2, Ld1/K;->c:Ld1/E$d;

    sget-object v6, Ld1/E$d;->c:Ld1/E$d;

    iput-object v6, v2, Ld1/K;->c:Ld1/E$d;

    invoke-virtual {v2, v4}, Ld1/K;->e(Z)V

    invoke-static {v5}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object v6

    invoke-interface {v6}, Ld1/t0;->X()Ld1/D0;

    move-result-object v6

    iget-object v7, v6, Ld1/D0;->e:Ld1/w0;

    iget-object v8, p0, Ld1/K$b;->V:Ld1/K$b$a;

    invoke-virtual {v6, v5, v7, v8}, Ld1/D0;->a(Ld1/u0;Lzm/l;Lzm/a;)V

    iput-object v3, v2, Ld1/K;->c:Ld1/E$d;

    invoke-virtual {p0}, Ld1/K$b;->F()Ld1/w;

    move-result-object v3

    iget-boolean v3, v3, Ld1/Q;->E:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Ld1/K;->l:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ld1/K$b;->requestLayout()V

    :cond_4
    iput-boolean v4, v2, Ld1/K;->f:Z

    :cond_5
    iget-boolean v2, v1, Ld1/a;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, Ld1/a;->e:Z

    :cond_6
    iget-boolean v0, v1, Ld1/a;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ld1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ld1/a;->h()V

    :cond_7
    iput-boolean v4, p0, Ld1/K$b;->U:Z

    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Ld1/K$b;->P:Z

    return v0
.end method

.method public final a0(Z)V
    .locals 2

    iget-object v0, p0, Ld1/K$b;->e0:Ld1/K;

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v1

    iget-boolean v1, v1, Ld1/Q;->C:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object p1

    iput-boolean v1, p1, Ld1/Q;->C:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld1/K$b;->d0:Z

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld1/K$b;->O:Ljava/lang/Object;

    return-object v0
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, Ld1/K$b;->e0:Ld1/K;

    iget-object v0, v0, Ld1/K;->a:Ld1/E;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ld1/E;->Z(Ld1/E;ZI)V

    return-void
.end method

.method public final k0(I)I
    .locals 1

    invoke-virtual {p0}, Ld1/K$b;->E0()V

    iget-object v0, p0, Ld1/K$b;->e0:Ld1/K;

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lb1/n;->k0(I)I

    move-result p1

    return p1
.end method

.method public final m0()I
    .locals 1

    iget-object v0, p0, Ld1/K$b;->e0:Ld1/K;

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/y;->m0()I

    move-result v0

    return v0
.end method

.method public final p0()I
    .locals 1

    iget-object v0, p0, Ld1/K$b;->e0:Ld1/K;

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/y;->p0()I

    move-result v0

    return v0
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Ld1/K$b;->e0:Ld1/K;

    iget-object v0, v0, Ld1/K;->a:Ld1/E;

    sget-object v1, Ld1/E;->h0:Ld1/E$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld1/E;->Y(Z)V

    return-void
.end method

.method public final s()Ld1/a;
    .locals 1

    iget-object v0, p0, Ld1/K$b;->R:Ld1/F;

    return-object v0
.end method

.method public final s0(JFLP0/d;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ld1/K$b;->K0(JFLzm/l;LP0/d;)V

    return-void
.end method

.method public final t0(JFLzm/l;)V
    .locals 6
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

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld1/K$b;->K0(JFLzm/l;LP0/d;)V

    return-void
.end method

.method public final u(I)I
    .locals 1

    invoke-virtual {p0}, Ld1/K$b;->E0()V

    iget-object v0, p0, Ld1/K$b;->e0:Ld1/K;

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lb1/n;->u(I)I

    move-result p1

    return p1
.end method

.method public final w0()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld1/K$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld1/K$b;->e0:Ld1/K;

    iget-object v1, v0, Ld1/K;->a:Ld1/E;

    invoke-virtual {v1}, Ld1/E;->e0()V

    iget-boolean v1, p0, Ld1/K$b;->T:Z

    iget-object v2, p0, Ld1/K$b;->S:Lv0/b;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lv0/b;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld1/K;->a:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->C()Lv0/b;

    move-result-object v1

    iget v3, v1, Lv0/b;->c:I

    const/4 v4, 0x0

    if-lez v3, :cond_3

    iget-object v1, v1, Lv0/b;->a:[Ljava/lang/Object;

    move v5, v4

    :cond_1
    aget-object v6, v1, v5

    check-cast v6, Ld1/E;

    iget v7, v2, Lv0/b;->c:I

    if-gt v7, v5, :cond_2

    iget-object v6, v6, Ld1/E;->X:Ld1/K;

    iget-object v6, v6, Ld1/K;->r:Ld1/K$b;

    invoke-virtual {v2, v6}, Lv0/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, v6, Ld1/E;->X:Ld1/K;

    iget-object v6, v6, Ld1/K;->r:Ld1/K$b;

    iget-object v7, v2, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_3
    invoke-virtual {v0}, Ld1/E;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v2, Lv0/b;->c:I

    invoke-virtual {v2, v0, v1}, Lv0/b;->v(II)V

    iput-boolean v4, p0, Ld1/K$b;->T:Z

    invoke-virtual {v2}, Lv0/b;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x0()V
    .locals 6

    iget-boolean v0, p0, Ld1/K$b;->P:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld1/K$b;->P:Z

    iget-object v2, p0, Ld1/K$b;->e0:Ld1/K;

    iget-object v2, v2, Ld1/K;->a:Ld1/E;

    if-nez v0, :cond_1

    iget-object v0, v2, Ld1/E;->X:Ld1/K;

    iget-boolean v3, v0, Ld1/K;->d:Z

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    invoke-static {v2, v1, v4}, Ld1/E;->Z(Ld1/E;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Ld1/K;->g:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v4}, Ld1/E;->X(Ld1/E;ZI)V

    :cond_1
    :goto_0
    iget-object v0, v2, Ld1/E;->W:Ld1/b0;

    iget-object v1, v0, Ld1/b0;->c:Ld1/e0;

    iget-object v0, v0, Ld1/b0;->b:Ld1/w;

    iget-object v0, v0, Ld1/e0;->M:Ld1/e0;

    :goto_1
    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Ld1/e0;->c0:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ld1/e0;->J1()V

    :cond_2
    iget-object v1, v1, Ld1/e0;->M:Ld1/e0;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ld1/E;->C()Lv0/b;

    move-result-object v0

    iget v1, v0, Lv0/b;->c:I

    if-lez v1, :cond_6

    iget-object v0, v0, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_4
    aget-object v3, v0, v2

    check-cast v3, Ld1/E;

    invoke-virtual {v3}, Ld1/E;->A()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v4, v3, Ld1/E;->X:Ld1/K;

    iget-object v4, v4, Ld1/K;->r:Ld1/K$b;

    invoke-virtual {v4}, Ld1/K$b;->x0()V

    invoke-static {v3}, Ld1/E;->a0(Ld1/E;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_4

    :cond_6
    return-void
.end method

.method public final y0()V
    .locals 6

    iget-boolean v0, p0, Ld1/K$b;->P:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld1/K$b;->P:Z

    iget-object v1, p0, Ld1/K$b;->e0:Ld1/K;

    iget-object v2, v1, Ld1/K;->a:Ld1/E;

    iget-object v2, v2, Ld1/E;->W:Ld1/b0;

    iget-object v3, v2, Ld1/b0;->c:Ld1/e0;

    iget-object v2, v2, Ld1/b0;->b:Ld1/w;

    iget-object v2, v2, Ld1/e0;->M:Ld1/e0;

    :goto_0
    invoke-static {v3, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, v3, Ld1/e0;->d0:Ld1/s0;

    if-eqz v4, :cond_1

    iget-object v4, v3, Ld1/e0;->e0:LP0/d;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v5, v3, Ld1/e0;->e0:LP0/d;

    :cond_0
    invoke-virtual {v3, v5, v0}, Ld1/e0;->X1(Lzm/l;Z)V

    iget-object v4, v3, Ld1/e0;->J:Ld1/E;

    invoke-virtual {v4, v0}, Ld1/E;->Y(Z)V

    :cond_1
    iget-object v3, v3, Ld1/e0;->M:Ld1/e0;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Ld1/K;->a:Ld1/E;

    invoke-virtual {v1}, Ld1/E;->C()Lv0/b;

    move-result-object v1

    iget v2, v1, Lv0/b;->c:I

    if-lez v2, :cond_4

    iget-object v1, v1, Lv0/b;->a:[Ljava/lang/Object;

    :cond_3
    aget-object v3, v1, v0

    check-cast v3, Ld1/E;

    iget-object v3, v3, Ld1/E;->X:Ld1/K;

    iget-object v3, v3, Ld1/K;->r:Ld1/K$b;

    invoke-virtual {v3}, Ld1/K$b;->y0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_3

    :cond_4
    return-void
.end method
