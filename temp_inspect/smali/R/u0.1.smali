.class public final LR/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/u0$a;,
        LR/u0$b;,
        LR/u0$c;,
        LR/u0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LR/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/J0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:LR/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lt0/y0;

.field public final e:Lt0/y0;

.field public final f:Lt0/x0;

.field public final g:Lt0/x0;

.field public final h:Lt0/y0;

.field public final i:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "LR/u0<",
            "TS;>.d<**>;>;"
        }
    .end annotation
.end field

.field public final j:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "LR/u0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final k:Lt0/y0;

.field public l:J

.field public final m:Lt0/H;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LR/J0;LR/u0;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/J0<",
            "TS;>;",
            "LR/u0<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR/u0;->a:LR/J0;

    .line 3
    iput-object p2, p0, LR/u0;->b:LR/u0;

    .line 4
    iput-object p3, p0, LR/u0;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, LR/J0;->a()Ljava/lang/Object;

    move-result-object p2

    .line 6
    sget-object p3, Lt0/B1;->a:Lt0/B1;

    .line 7
    invoke-static {p2, p3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    .line 8
    iput-object p2, p0, LR/u0;->d:Lt0/y0;

    .line 9
    new-instance p2, LR/u0$c;

    .line 10
    invoke-virtual {p1}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-direct {p2, v0, v1}, LR/u0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p2, p3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    .line 13
    iput-object p2, p0, LR/u0;->e:Lt0/y0;

    const-wide/16 v0, 0x0

    .line 14
    invoke-static {v0, v1}, LS/p0;->v(J)Lt0/x0;

    move-result-object p2

    iput-object p2, p0, LR/u0;->f:Lt0/x0;

    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    invoke-static {v0, v1}, LS/p0;->v(J)Lt0/x0;

    move-result-object p2

    iput-object p2, p0, LR/u0;->g:Lt0/x0;

    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {p2, p3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    .line 18
    iput-object v0, p0, LR/u0;->h:Lt0/y0;

    .line 19
    new-instance v0, LD0/q;

    invoke-direct {v0}, LD0/q;-><init>()V

    .line 20
    iput-object v0, p0, LR/u0;->i:LD0/q;

    .line 21
    new-instance v0, LD0/q;

    invoke-direct {v0}, LD0/q;-><init>()V

    .line 22
    iput-object v0, p0, LR/u0;->j:LD0/q;

    .line 23
    invoke-static {p2, p3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    .line 24
    iput-object p2, p0, LR/u0;->k:Lt0/y0;

    .line 25
    new-instance p2, LR/u0$g;

    invoke-direct {p2, p0}, LR/u0$g;-><init>(LR/u0;)V

    invoke-static {p2}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p2

    iput-object p2, p0, LR/u0;->m:Lt0/H;

    .line 26
    invoke-virtual {p1, p0}, LR/J0;->d(LR/u0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt0/j;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const v0, -0x59064cff

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_6

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lt0/k;->w()V

    goto/16 :goto_8

    :cond_6
    :goto_4
    invoke-virtual {p0}, LR/u0;->h()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_d

    const v1, 0x6ca14252

    invoke-virtual {p2, v1}, Lt0/k;->K(I)V

    invoke-virtual {p0, p1}, LR/u0;->r(Ljava/lang/Object;)V

    iget-object v1, p0, LR/u0;->a:LR/J0;

    invoke-virtual {v1}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LR/u0;->g()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, LR/u0;->h:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const v0, 0x6cb7c35b

    invoke-virtual {p2, v0}, Lt0/k;->K(I)V

    invoke-virtual {p2, v3}, Lt0/k;->U(Z)V

    goto :goto_7

    :cond_8
    :goto_5
    const v1, 0x6ca4c9cd

    invoke-virtual {p2, v1}, Lt0/k;->K(I)V

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v4, :cond_9

    invoke-static {p2}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v1

    invoke-static {v1, p2}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v1

    :cond_9
    check-cast v1, Landroidx/compose/runtime/a;

    iget-object v1, v1, Landroidx/compose/runtime/a;->a:LVn/F;

    invoke-virtual {p2, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    move v0, v3

    :goto_6
    or-int/2addr v0, v5

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v4, :cond_c

    :cond_b
    new-instance v2, LR/u0$e;

    invoke-direct {v2, v1, p0}, LR/u0$e;-><init>(LVn/F;LR/u0;)V

    invoke-virtual {p2, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lzm/l;

    invoke-static {v1, p0, v2, p2}, Lt0/P;->a(Ljava/lang/Object;Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-virtual {p2, v3}, Lt0/k;->U(Z)V

    :goto_7
    invoke-virtual {p2, v3}, Lt0/k;->U(Z)V

    goto :goto_8

    :cond_d
    const v0, 0x6cb7ea1b

    invoke-virtual {p2, v0}, Lt0/k;->K(I)V

    invoke-virtual {p2, v3}, Lt0/k;->U(Z)V

    :goto_8
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, LR/u0$f;

    invoke-direct {v0, p0, p1, p3}, LR/u0$f;-><init>(LR/u0;Ljava/lang/Object;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, LR/u0;->i:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR/u0$d;

    iget-object v6, v6, LR/u0$d;->I:Lt0/x0;

    invoke-virtual {v6}, Lt0/l1;->a()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LR/u0;->j:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR/u0;

    invoke-virtual {v5}, LR/u0;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LR/u0;->i:LD0/q;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR/u0$d;

    const/4 v5, 0x0

    iput-object v5, v4, LR/u0$d;->C:LR/t0;

    iput-object v5, v4, LR/u0$d;->B:LR/a0$a;

    iput-boolean v2, v4, LR/u0$d;->F:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LR/u0;->j:LD0/q;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR/u0;

    invoke-virtual {v3}, LR/u0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, LR/u0;->i:LD0/q;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR/u0$d;

    iget-object v4, v4, LR/u0$d;->B:LR/a0$a;

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LR/u0;->j:LD0/q;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR/u0;

    invoke-virtual {v4}, LR/u0;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return v2
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, LR/u0;->b:LR/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR/u0;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LR/u0;->f:Lt0/x0;

    invoke-virtual {v0}, Lt0/l1;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final f()LR/u0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR/u0$b<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, LR/u0;->e:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/u0$b;

    return-object v0
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, LR/u0;->g:Lt0/x0;

    invoke-virtual {v0}, Lt0/l1;->a()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LR/u0;->k:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i(ZJ)V
    .locals 10

    iget-object v0, p0, LR/u0;->g:Lt0/x0;

    invoke-virtual {v0}, Lt0/l1;->a()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, LR/u0;->a:LR/J0;

    if-nez v1, :cond_0

    invoke-virtual {v0, p2, p3}, Lt0/l1;->w(J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, LR/J0;->a:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LR/J0;->a:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, LR/J0;->a:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LR/u0;->h:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LR/u0;->i:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR/u0$d;

    iget-object v6, v5, LR/u0$d;->D:Lt0/y0;

    invoke-virtual {v6}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v5, LR/u0$d;->D:Lt0/y0;

    if-nez v6, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v5}, LR/u0$d;->f()LR/t0;

    move-result-object v6

    invoke-virtual {v6}, LR/t0;->b()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p2

    :goto_2
    invoke-virtual {v5}, LR/u0$d;->f()LR/t0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, LR/t0;->f(J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, LR/u0$d;->j(Ljava/lang/Object;)V

    invoke-virtual {v5}, LR/u0$d;->f()LR/t0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, LR/t0;->d(J)LR/s;

    move-result-object v6

    iput-object v6, v5, LR/u0$d;->H:LR/s;

    invoke-virtual {v5}, LR/u0$d;->f()LR/t0;

    move-result-object v5

    invoke-interface {v5, v8, v9}, LR/g;->e(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LR/u0;->j:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v1

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR/u0;

    iget-object v6, v5, LR/u0;->d:Lt0/y0;

    invoke-virtual {v6}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, LR/u0;->a:LR/J0;

    invoke-virtual {v7}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, LR/u0;->i(ZJ)V

    :cond_6
    iget-object v5, v5, LR/u0;->d:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v2, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0}, LR/u0;->j()V

    :cond_9
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, LR/u0;->g:Lt0/x0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lt0/l1;->w(J)V

    iget-object v0, p0, LR/u0;->a:LR/J0;

    instance-of v1, v0, LR/V;

    if-eqz v1, :cond_0

    iget-object v1, p0, LR/u0;->d:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LR/J0;->c(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, LR/u0;->p(J)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LR/J0;->a:Lt0/y0;

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LR/u0;->j:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR/u0;

    invoke-virtual {v3}, LR/u0;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(F)V
    .locals 8

    iget-object v0, p0, LR/u0;->i:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR/u0$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, -0x3f800000    # -4.0f

    cmpg-float v5, p1, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    cmpg-float v6, p1, v6

    if-nez v6, :cond_3

    :goto_1
    iget-object v6, v4, LR/u0$d;->C:LR/t0;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, LR/u0$d;->f()LR/t0;

    move-result-object v7

    iget-object v6, v6, LR/t0;->c:Ljava/lang/Object;

    invoke-virtual {v7, v6}, LR/t0;->h(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v4, LR/u0$d;->B:LR/a0$a;

    iput-object v6, v4, LR/u0$d;->C:LR/t0;

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v4}, LR/u0$d;->f()LR/t0;

    move-result-object v5

    iget-object v5, v5, LR/t0;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LR/u0$d;->f()LR/t0;

    move-result-object v5

    iget-object v5, v5, LR/t0;->c:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4}, LR/u0$d;->f()LR/t0;

    move-result-object v6

    invoke-virtual {v6, v5}, LR/t0;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, LR/u0$d;->f()LR/t0;

    move-result-object v6

    invoke-virtual {v6, v5}, LR/t0;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LR/u0$d;->j(Ljava/lang/Object;)V

    invoke-virtual {v4}, LR/u0$d;->f()LR/t0;

    move-result-object v5

    invoke-virtual {v5}, LR/t0;->b()J

    move-result-wide v5

    iget-object v4, v4, LR/u0$d;->I:Lt0/x0;

    invoke-virtual {v4, v5, v6}, Lt0/l1;->w(J)V

    goto :goto_3

    :cond_3
    iget-object v4, v4, LR/u0$d;->E:Lt0/v0;

    invoke-virtual {v4, p1}, Lt0/j1;->m(F)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LR/u0;->j:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR/u0;

    invoke-virtual {v3, p1}, LR/u0;->k(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, LR/u0;->i:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR/u0$d;

    iget-object v4, v4, LR/u0$d;->E:Lt0/v0;

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v5}, Lt0/j1;->m(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LR/u0;->j:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR/u0;

    invoke-virtual {v3}, LR/u0;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final m(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LR/u0;->g:Lt0/x0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lt0/l1;->w(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LR/u0;->a:LR/J0;

    iget-object v2, v1, LR/J0;->a:Lt0/y0;

    invoke-virtual {v2, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LR/u0;->h()Z

    move-result v0

    iget-object v2, p0, LR/u0;->d:Lt0/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v1}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LR/V;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p3}, LR/J0;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, p4}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LR/u0;->k:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    new-instance v0, LR/u0$c;

    invoke-direct {v0, p3, p4}, LR/u0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, LR/u0;->e:Lt0/y0;

    invoke-virtual {p3, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, LR/u0;->j:LD0/q;

    invoke-virtual {p3}, LD0/q;->size()I

    move-result p4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_4

    invoke-virtual {p3, v1}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR/u0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LR/u0;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, LR/u0;->a:LR/J0;

    invoke-virtual {v3}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, LR/u0;->d:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, p1, p2, v3, v4}, LR/u0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p3, p0, LR/u0;->i:LD0/q;

    invoke-virtual {p3}, LD0/q;->size()I

    move-result p4

    :goto_1
    if-ge v0, p4, :cond_5

    invoke-virtual {p3, v0}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR/u0$d;

    invoke-virtual {v1, p1, p2}, LR/u0$d;->i(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iput-wide p1, p0, LR/u0;->l:J

    return-void
.end method

.method public final n(J)V
    .locals 6

    iget-object v0, p0, LR/u0;->g:Lt0/x0;

    invoke-virtual {v0}, Lt0/l1;->a()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lt0/l1;->w(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LR/u0;->p(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LR/u0;->h:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LR/u0;->i:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR/u0$d;

    invoke-virtual {v4, p1, p2}, LR/u0$d;->i(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LR/u0;->j:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR/u0;

    iget-object v4, v3, LR/u0;->d:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, LR/u0;->a:LR/J0;

    invoke-virtual {v5}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1, p2}, LR/u0;->n(J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final o(LR/a0$a;)V
    .locals 12

    iget-object v0, p0, LR/u0;->i:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR/u0$d;

    invoke-virtual {v4}, LR/u0$d;->f()LR/t0;

    move-result-object v5

    iget-object v5, v5, LR/t0;->c:Ljava/lang/Object;

    invoke-virtual {v4}, LR/u0$d;->f()LR/t0;

    move-result-object v6

    iget-object v6, v6, LR/t0;->d:Ljava/lang/Object;

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, LR/u0$d;->f()LR/t0;

    move-result-object v5

    iput-object v5, v4, LR/u0$d;->C:LR/t0;

    iput-object p1, v4, LR/u0$d;->B:LR/a0$a;

    :cond_0
    new-instance v5, LR/t0;

    iget-object v6, v4, LR/u0$d;->G:Lt0/y0;

    invoke-virtual {v6}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v6, v4, LR/u0$d;->H:LR/s;

    invoke-virtual {v6}, LR/s;->c()LR/s;

    move-result-object v11

    iget-object v8, v4, LR/u0$d;->a:LR/L0;

    iget-object v7, v4, LR/u0$d;->K:LR/l0;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, LR/t0;-><init>(LR/l;LR/L0;Ljava/lang/Object;Ljava/lang/Object;LR/s;)V

    iget-object v6, v4, LR/u0$d;->A:Lt0/y0;

    invoke-virtual {v6, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, LR/u0$d;->f()LR/t0;

    move-result-object v5

    invoke-virtual {v5}, LR/t0;->b()J

    move-result-wide v5

    iget-object v7, v4, LR/u0$d;->I:Lt0/x0;

    invoke-virtual {v7, v5, v6}, Lt0/l1;->w(J)V

    const/4 v5, 0x1

    iput-boolean v5, v4, LR/u0$d;->F:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LR/u0;->j:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR/u0;

    invoke-virtual {v3, p1}, LR/u0;->o(LR/a0$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final p(J)V
    .locals 1

    iget-object v0, p0, LR/u0;->b:LR/u0;

    if-nez v0, :cond_0

    iget-object v0, p0, LR/u0;->f:Lt0/x0;

    invoke-virtual {v0, p1, p2}, Lt0/l1;->w(J)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 12

    iget-object v0, p0, LR/u0;->i:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR/u0$d;

    iget-object v5, v4, LR/u0$d;->B:LR/a0$a;

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, v4, LR/u0$d;->C:LR/t0;

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v7, v5, LR/a0$a;->g:J

    long-to-double v7, v7

    iget v9, v5, LR/a0$a;->d:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, LD3/b;->v(D)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, LR/t0;->f(J)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v9, v4, LR/u0$d;->F:Z

    if-eqz v9, :cond_2

    invoke-virtual {v4}, LR/u0$d;->f()LR/t0;

    move-result-object v9

    invoke-virtual {v9, v6}, LR/t0;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, LR/u0$d;->f()LR/t0;

    move-result-object v9

    invoke-virtual {v9, v6}, LR/t0;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, LR/u0$d;->f()LR/t0;

    move-result-object v9

    invoke-virtual {v9}, LR/t0;->b()J

    move-result-wide v9

    iget-object v11, v4, LR/u0$d;->I:Lt0/x0;

    invoke-virtual {v11, v9, v10}, Lt0/l1;->w(J)V

    iget-object v9, v4, LR/u0$d;->E:Lt0/v0;

    invoke-virtual {v9}, Lt0/j1;->b()F

    move-result v9

    const/high16 v10, -0x40000000    # -2.0f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v9, v4, LR/u0$d;->F:Z

    if-eqz v9, :cond_4

    :goto_1
    invoke-virtual {v4, v6}, LR/u0$d;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v6, v4, LR/u0$d;->L:LR/u0;

    invoke-virtual {v6}, LR/u0;->e()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, LR/u0$d;->i(J)V

    :goto_2
    iget-wide v9, v5, LR/a0$a;->g:J

    cmp-long v6, v7, v9

    if-ltz v6, :cond_5

    const/4 v5, 0x0

    iput-object v5, v4, LR/u0$d;->B:LR/a0$a;

    iput-object v5, v4, LR/u0$d;->C:LR/t0;

    goto :goto_3

    :cond_5
    iput-boolean v2, v5, LR/a0$a;->c:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, LR/u0;->j:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR/u0;

    invoke-virtual {v3}, LR/u0;->q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, LR/u0;->d:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LR/u0$c;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, LR/u0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LR/u0;->e:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LR/u0;->a:LR/J0;

    invoke-virtual {v1}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LR/J0;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LR/u0;->g()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LR/u0;->h:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LR/u0;->l()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LR/u0;->i:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v1

    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR/u0$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
