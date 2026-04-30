.class public final LS/N;
.super Ld1/m;
.source "SourceFile"

# interfaces
.implements LK0/f;
.implements Ld1/I0;
.implements Ld1/u;
.implements LK0/C;


# instance fields
.field public M:LK0/F;

.field public final N:LS/K;

.field public final O:LS/P;

.field public final P:LS/Q;


# direct methods
.method public constructor <init>(LW/i;)V
    .locals 1

    invoke-direct {p0}, Ld1/m;-><init>()V

    new-instance v0, LS/K;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, v0, LS/K;->K:LW/i;

    invoke-virtual {p0, v0}, Ld1/m;->W1(Ld1/j;)V

    iput-object v0, p0, LS/N;->N:LS/K;

    new-instance p1, LS/P;

    invoke-direct {p1}, LS/P;-><init>()V

    invoke-virtual {p0, p1}, Ld1/m;->W1(Ld1/j;)V

    iput-object p1, p0, LS/N;->O:LS/P;

    new-instance p1, LS/Q;

    invoke-direct {p1}, LS/Q;-><init>()V

    invoke-virtual {p0, p1}, Ld1/m;->W1(Ld1/j;)V

    iput-object p1, p0, LS/N;->P:LS/Q;

    new-instance p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    invoke-virtual {p0, p1}, Ld1/m;->W1(Ld1/j;)V

    return-void
.end method


# virtual methods
.method public final E0(Ld1/e0;)V
    .locals 1

    iget-object v0, p0, LS/N;->P:LS/Q;

    invoke-virtual {v0, p1}, LS/Q;->E0(Ld1/e0;)V

    return-void
.end method

.method public final L1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S0(Lk1/l;)V
    .locals 4

    iget-object v0, p0, LS/N;->M:LK0/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LK0/F;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sget-object v0, Lk1/A;->a:[LHm/l;

    sget-object v0, Lk1/v;->l:Lk1/C;

    sget-object v2, Lk1/A;->a:[LHm/l;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    new-instance v0, LS/L;

    invoke-direct {v0, p0}, LS/L;-><init>(LS/N;)V

    sget-object v1, Lk1/k;->u:Lk1/C;

    new-instance v2, Lk1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-virtual {p1, v1, v2}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z1(LW/i;)V
    .locals 4

    iget-object v0, p0, LS/N;->N:LS/K;

    iget-object v1, v0, LS/K;->K:LW/i;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LS/K;->K:LW/i;

    if-eqz v1, :cond_0

    iget-object v2, v0, LS/K;->L:LW/b;

    if-eqz v2, :cond_0

    new-instance v3, LW/c;

    invoke-direct {v3, v2}, LW/c;-><init>(LW/b;)V

    invoke-interface {v1, v3}, LW/i;->a(LW/g;)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LS/K;->L:LW/b;

    iput-object p1, v0, LS/K;->K:LW/i;

    :cond_1
    return-void
.end method

.method public final e1(LK0/G;)V
    .locals 6

    iget-object v0, p0, LS/N;->M:LK0/F;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, LK0/G;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object v2

    new-instance v3, LS/M;

    invoke-direct {v3, p0, v1}, LS/M;-><init>(LS/N;Lqm/d;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v2, :cond_1

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v2

    invoke-virtual {v2}, Ld1/E;->I()V

    :cond_1
    iget-object v2, p0, LS/N;->N:LS/K;

    iget-object v3, v2, LS/K;->K:LW/i;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v4, v2, LS/K;->L:LW/b;

    if-eqz v4, :cond_2

    new-instance v5, LW/c;

    invoke-direct {v5, v4}, LW/c;-><init>(LW/b;)V

    invoke-virtual {v2, v3, v5}, LS/K;->W1(LW/i;LW/g;)V

    iput-object v1, v2, LS/K;->L:LW/b;

    :cond_2
    new-instance v4, LW/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, LS/K;->W1(LW/i;LW/g;)V

    iput-object v4, v2, LS/K;->L:LW/b;

    goto :goto_0

    :cond_3
    iget-object v4, v2, LS/K;->L:LW/b;

    if-eqz v4, :cond_4

    new-instance v5, LW/c;

    invoke-direct {v5, v4}, LW/c;-><init>(LW/b;)V

    invoke-virtual {v2, v3, v5}, LS/K;->W1(LW/i;LW/g;)V

    iput-object v1, v2, LS/K;->L:LW/b;

    :cond_4
    :goto_0
    iget-object v2, p0, LS/N;->P:LS/Q;

    iget-boolean v3, v2, LS/Q;->K:Z

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v2}, LS/Q;->W1()LS/S;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, LS/S;->W1(Lb1/s;)V

    goto :goto_1

    :cond_6
    iget-object v3, v2, LS/Q;->L:Lb1/s;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lb1/s;->I()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, LS/Q;->W1()LS/S;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v2, LS/Q;->L:Lb1/s;

    invoke-virtual {v3, v4}, LS/S;->W1(Lb1/s;)V

    :cond_7
    :goto_1
    iput-boolean v0, v2, LS/Q;->K:Z

    :goto_2
    iget-object v2, p0, LS/N;->O:LS/P;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LAm/F;

    invoke-direct {v3}, LAm/F;-><init>()V

    new-instance v4, LS/O;

    invoke-direct {v4, v3, v2}, LS/O;-><init>(LAm/F;LS/P;)V

    invoke-static {v2, v4}, Ld1/o0;->a(Landroidx/compose/ui/e$c;Lzm/a;)V

    iget-object v3, v3, LAm/F;->a:Ljava/lang/Object;

    check-cast v3, Lb1/S;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lb1/S;->b()La0/L;

    move-result-object v1

    :cond_8
    iput-object v1, v2, LS/P;->K:Lb1/S$a;

    goto :goto_3

    :cond_9
    iget-object v3, v2, LS/P;->K:Lb1/S$a;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lb1/S$a;->a()V

    :cond_a
    iput-object v1, v2, LS/P;->K:Lb1/S$a;

    :goto_3
    iput-boolean v0, v2, LS/P;->L:Z

    iput-object p1, p0, LS/N;->M:LK0/F;

    :cond_b
    return-void
.end method
