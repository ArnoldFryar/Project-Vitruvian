.class public final La0/U;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/I0;


# instance fields
.field public K:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "+",
            "La0/D;",
            ">;"
        }
    .end annotation
.end field

.field public L:La0/S;

.field public M:LU/T;

.field public N:Z

.field public O:Z

.field public P:Lk1/j;

.field public final Q:La0/U$a;

.field public R:La0/U$d;


# direct methods
.method public constructor <init>(Lzm/a;La0/S;LU/T;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "+",
            "La0/D;",
            ">;",
            "La0/S;",
            "LU/T;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, La0/U;->K:Lzm/a;

    iput-object p2, p0, La0/U;->L:La0/S;

    iput-object p3, p0, La0/U;->M:LU/T;

    iput-boolean p4, p0, La0/U;->N:Z

    iput-boolean p5, p0, La0/U;->O:Z

    new-instance p1, La0/U$a;

    invoke-direct {p1, p0}, La0/U$a;-><init>(La0/U;)V

    iput-object p1, p0, La0/U;->Q:La0/U$a;

    invoke-virtual {p0}, La0/U;->W1()V

    return-void
.end method


# virtual methods
.method public final L1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S0(Lk1/l;)V
    .locals 5

    invoke-static {p1}, Lk1/A;->k(Lk1/D;)V

    sget-object v0, Lk1/v;->F:Lk1/C;

    iget-object v1, p0, La0/U;->Q:La0/U$a;

    invoke-virtual {p1, v0, v1}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    iget-object v0, p0, La0/U;->M:LU/T;

    sget-object v1, LU/T;->a:LU/T;

    const/4 v2, 0x0

    const-string v3, "scrollAxisRange"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La0/U;->P:Lk1/j;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lk1/A;->l(Lk1/D;Lk1/j;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LAm/n;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, La0/U;->P:Lk1/j;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Lk1/A;->g(Lk1/D;Lk1/j;)V

    :goto_0
    iget-object v0, p0, La0/U;->R:La0/U$d;

    if-eqz v0, :cond_2

    sget-object v1, Lk1/k;->f:Lk1/C;

    new-instance v3, Lk1/a;

    invoke-direct {v3, v2, v0}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-virtual {p1, v1, v3}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, La0/T;

    invoke-direct {v0, p0}, La0/T;-><init>(La0/U;)V

    sget-object v1, Lk1/k;->A:Lk1/C;

    new-instance v3, Lk1/a;

    new-instance v4, Lk1/z;

    invoke-direct {v4, v0}, Lk1/z;-><init>(La0/T;)V

    invoke-direct {v3, v2, v4}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-virtual {p1, v1, v3}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    iget-object v0, p0, La0/U;->L:La0/S;

    invoke-interface {v0}, La0/S;->e()Lk1/b;

    move-result-object v0

    sget-object v1, Lk1/v;->g:Lk1/C;

    sget-object v2, Lk1/A;->a:[LHm/l;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v3}, LAm/n;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final W1()V
    .locals 4

    new-instance v0, Lk1/j;

    new-instance v1, La0/U$b;

    invoke-direct {v1, p0}, La0/U$b;-><init>(La0/U;)V

    new-instance v2, La0/U$c;

    invoke-direct {v2, p0}, La0/U$c;-><init>(La0/U;)V

    iget-boolean v3, p0, La0/U;->O:Z

    invoke-direct {v0, v1, v2, v3}, Lk1/j;-><init>(Lzm/a;Lzm/a;Z)V

    iput-object v0, p0, La0/U;->P:Lk1/j;

    iget-boolean v0, p0, La0/U;->N:Z

    if-eqz v0, :cond_0

    new-instance v0, La0/U$d;

    invoke-direct {v0, p0}, La0/U$d;-><init>(La0/U;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La0/U;->R:La0/U$d;

    return-void
.end method
