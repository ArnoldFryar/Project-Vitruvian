.class public abstract Lp0/u;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/h;
.implements Ld1/s;
.implements Ld1/A;


# instance fields
.field public final K:LW/h;

.field public final L:Z

.field public final M:F

.field public final N:LM0/i0;

.field public final O:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lp0/i;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lp0/y;

.field public Q:F

.field public R:J

.field public S:Z

.field public final T:LO/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/I<",
            "LW/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW/h;ZFLM0/i0;Lzm/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lp0/u;->K:LW/h;

    iput-boolean p2, p0, Lp0/u;->L:Z

    iput p3, p0, Lp0/u;->M:F

    iput-object p4, p0, Lp0/u;->N:LM0/i0;

    iput-object p5, p0, Lp0/u;->O:Lzm/a;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lp0/u;->R:J

    new-instance p1, LO/I;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LO/I;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp0/u;->T:LO/I;

    return-void
.end method


# virtual methods
.method public final D(LO0/c;)V
    .locals 4

    invoke-interface {p1}, LO0/c;->E1()V

    iget-object v0, p0, Lp0/u;->P:Lp0/y;

    if-eqz v0, :cond_0

    iget v1, p0, Lp0/u;->Q:F

    iget-object v2, p0, Lp0/u;->N:LM0/i0;

    invoke-interface {v2}, LM0/i0;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lp0/y;->a(LO0/f;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, Lp0/u;->X1(LO0/f;)V

    return-void
.end method

.method public final L1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object v0

    new-instance v1, Lp0/u$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp0/u$a;-><init>(Lp0/u;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

.method public final R(J)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/u;->S:Z

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    iget-object v0, v0, Ld1/E;->P:LA1/b;

    invoke-static {p1, p2}, LA1/l;->s(J)J

    move-result-wide p1

    iput-wide p1, p0, Lp0/u;->R:J

    iget p1, p0, Lp0/u;->M:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lp0/u;->L:Z

    iget-wide v1, p0, Lp0/u;->R:J

    invoke-static {v0, p1, v1, v2}, Lp0/m;->a(LA1/b;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LA1/b;->Y0(F)F

    move-result p1

    :goto_0
    iput p1, p0, Lp0/u;->Q:F

    iget-object p1, p0, Lp0/u;->T:LO/I;

    iget-object p2, p1, LO/P;->a:[Ljava/lang/Object;

    iget v0, p1, LO/P;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    check-cast v3, LW/k;

    invoke-virtual {p0, v3}, Lp0/u;->Y1(LW/k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p1, LO/P;->a:[Ljava/lang/Object;

    iget v0, p1, LO/P;->b:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p2}, Llm/m;->K(IILQe/I;[Ljava/lang/Object;)V

    iput v1, p1, LO/P;->b:I

    return-void
.end method

.method public abstract W1(LW/k$b;JF)V
.end method

.method public abstract X1(LO0/f;)V
.end method

.method public final Y1(LW/k;)V
    .locals 3

    instance-of v0, p1, LW/k$b;

    if-eqz v0, :cond_0

    check-cast p1, LW/k$b;

    iget-wide v0, p0, Lp0/u;->R:J

    iget v2, p0, Lp0/u;->Q:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lp0/u;->W1(LW/k$b;JF)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LW/k$c;

    if-eqz v0, :cond_1

    check-cast p1, LW/k$c;

    iget-object p1, p1, LW/k$c;->a:LW/k$b;

    invoke-virtual {p0, p1}, Lp0/u;->Z1(LW/k$b;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LW/k$a;

    if-eqz v0, :cond_2

    check-cast p1, LW/k$a;

    iget-object p1, p1, LW/k$a;->a:LW/k$b;

    invoke-virtual {p0, p1}, Lp0/u;->Z1(LW/k$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract Z1(LW/k$b;)V
.end method
