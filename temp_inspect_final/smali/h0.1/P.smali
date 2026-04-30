.class public final Lh0/P;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/h;
.implements Ld1/u;
.implements Lh0/T$a;


# instance fields
.field public K:Lh0/T;

.field public L:Lf0/X;

.field public M:Lj0/K0;

.field public final N:Lt0/y0;


# direct methods
.method public constructor <init>(Lh0/T;Lf0/X;Lj0/K0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lh0/P;->K:Lh0/T;

    iput-object p2, p0, Lh0/P;->L:Lf0/X;

    iput-object p3, p0, Lh0/P;->M:Lj0/K0;

    sget-object p1, Lt0/B1;->a:Lt0/B1;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lh0/P;->N:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final E0(Ld1/e0;)V
    .locals 1

    iget-object v0, p0, Lh0/P;->N:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O1()V
    .locals 2

    iget-object v0, p0, Lh0/P;->K:Lh0/T;

    iget-object v1, v0, Lh0/T;->a:Lh0/T$a;

    if-nez v1, :cond_0

    iput-object p0, v0, Lh0/T;->a:Lh0/T$a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected textInputModifierNode to be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P1()V
    .locals 1

    iget-object v0, p0, Lh0/P;->K:Lh0/T;

    invoke-virtual {v0, p0}, Lh0/T;->j(Lh0/T$a;)V

    return-void
.end method

.method public final a0()Lb1/s;
    .locals 1

    iget-object v0, p0, Lh0/P;->N:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/s;

    return-object v0
.end method

.method public final c()Le1/C1;
    .locals 1

    sget-object v0, Le1/u0;->q:Lt0/z1;

    invoke-static {p0, v0}, Ld1/i;->a(Ld1/h;Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/C1;

    return-object v0
.end method

.method public final j0(Lh0/b;)LVn/G0;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object v0

    sget-object v2, LVn/H;->A:LVn/H;

    new-instance v3, Lh0/O;

    invoke-direct {v3, p0, p1, v1}, Lh0/O;-><init>(Lh0/P;Lzm/p;Lqm/d;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, v2, v3, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object p1

    return-object p1
.end method

.method public final s()Le1/r1;
    .locals 1

    sget-object v0, Le1/u0;->n:Lt0/z1;

    invoke-static {p0, v0}, Ld1/i;->a(Ld1/h;Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/r1;

    return-object v0
.end method

.method public final t0()Lj0/K0;
    .locals 1

    iget-object v0, p0, Lh0/P;->M:Lj0/K0;

    return-object v0
.end method

.method public final y1()Lf0/X;
    .locals 1

    iget-object v0, p0, Lh0/P;->L:Lf0/X;

    return-object v0
.end method
