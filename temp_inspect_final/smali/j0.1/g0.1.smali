.class public final Lj0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0/C0;

.field public final b:Lt0/y0;

.field public final c:Lt0/y0;

.field public d:LAm/p;

.field public e:LU0/a;

.field public f:Le1/s0;

.field public g:Le1/t1;

.field public final h:LK0/A;

.field public final i:Lt0/y0;

.field public j:LL0/c;

.field public k:Lb1/s;

.field public final l:Lt0/y0;

.field public final m:Lt0/y0;

.field public final n:Lt0/y0;

.field public final o:Lt0/y0;

.field public final p:Lt0/y0;

.field public final q:Lt0/y0;

.field public r:Lj0/X;

.field public s:Z


# direct methods
.method public constructor <init>(Lj0/C0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/g0;->a:Lj0/C0;

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, Lj0/g0;->b:Lt0/y0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, Lj0/g0;->c:Lt0/y0;

    new-instance v2, Lj0/g0$h;

    invoke-direct {v2, p0}, Lj0/g0$h;-><init>(Lj0/g0;)V

    iput-object v2, p0, Lj0/g0;->d:LAm/p;

    new-instance v2, LK0/A;

    invoke-direct {v2}, LK0/A;-><init>()V

    iput-object v2, p0, Lj0/g0;->h:LK0/A;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, Lj0/g0;->i:Lt0/y0;

    new-instance v2, LL0/c;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, LL0/c;-><init>(J)V

    invoke-static {v2, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, Lj0/g0;->l:Lt0/y0;

    new-instance v2, LL0/c;

    invoke-direct {v2, v3, v4}, LL0/c;-><init>(J)V

    invoke-static {v2, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, Lj0/g0;->m:Lt0/y0;

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, Lj0/g0;->n:Lt0/y0;

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, Lj0/g0;->o:Lt0/y0;

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, Lj0/g0;->p:Lt0/y0;

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Lj0/g0;->q:Lt0/y0;

    new-instance v0, Lj0/g0$a;

    invoke-direct {v0, p0}, Lj0/g0$a;-><init>(Lj0/g0;)V

    iput-object v0, p1, Lj0/C0;->e:Lzm/l;

    new-instance v0, Lj0/g0$b;

    invoke-direct {v0, p0}, Lj0/g0$b;-><init>(Lj0/g0;)V

    iput-object v0, p1, Lj0/C0;->f:Lzm/r;

    new-instance v0, Lj0/g0$c;

    invoke-direct {v0, p0}, Lj0/g0$c;-><init>(Lj0/g0;)V

    iput-object v0, p1, Lj0/C0;->g:Lzm/p;

    new-instance v0, Lj0/g0$d;

    invoke-direct {v0, p0}, Lj0/g0$d;-><init>(Lj0/g0;)V

    iput-object v0, p1, Lj0/C0;->h:Lzm/t;

    new-instance v0, Lj0/g0$e;

    invoke-direct {v0, p0}, Lj0/g0$e;-><init>(Lj0/g0;)V

    iput-object v0, p1, Lj0/C0;->i:Lzm/a;

    new-instance v0, Lj0/g0$f;

    invoke-direct {v0, p0}, Lj0/g0$f;-><init>(Lj0/g0;)V

    iput-object v0, p1, Lj0/C0;->j:Lzm/l;

    new-instance v0, Lj0/g0$g;

    invoke-direct {v0, p0}, Lj0/g0$g;-><init>(Lj0/g0;)V

    iput-object v0, p1, Lj0/C0;->k:Lzm/l;

    return-void
.end method

.method public static final a(Lj0/g0;Lb1/s;J)J
    .locals 1

    iget-object v0, p0, Lj0/g0;->k:Lb1/s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb1/s;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj0/g0;->j()Lb1/s;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lb1/s;->l0(Lb1/s;J)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final b()V
    .locals 10

    invoke-virtual {p0}, Lj0/g0;->e()Lj0/v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj0/g0;->a:Lj0/C0;

    invoke-virtual {v0}, Lj0/C0;->f()LO/r;

    move-result-object v2

    iget v2, v2, LO/r;->e:I

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Lm1/b$a;

    invoke-direct {v2}, Lm1/b$a;-><init>()V

    invoke-virtual {p0}, Lj0/g0;->j()Lb1/s;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj0/C0;->j(Lb1/s;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/t;

    invoke-virtual {v0}, Lj0/C0;->f()LO/r;

    move-result-object v7

    invoke-interface {v6}, Lj0/t;->i()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, LO/r;->c(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj0/v;

    if-eqz v7, :cond_2

    invoke-interface {v6}, Lj0/t;->getText()Lm1/b;

    move-result-object v6

    iget-boolean v8, v7, Lj0/v;->c:Z

    iget-object v9, v7, Lj0/v;->a:Lj0/v$a;

    iget-object v7, v7, Lj0/v;->b:Lj0/v$a;

    if-eqz v8, :cond_1

    iget v7, v7, Lj0/v$a;->b:I

    iget v8, v9, Lj0/v$a;->b:I

    invoke-virtual {v6, v7, v8}, Lm1/b;->d(II)Lm1/b;

    move-result-object v6

    goto :goto_1

    :cond_1
    iget v8, v9, Lj0/v$a;->b:I

    iget v7, v7, Lj0/v$a;->b:I

    invoke-virtual {v6, v8, v7}, Lm1/b;->d(II)Lm1/b;

    move-result-object v6

    :goto_1
    invoke-virtual {v2, v6}, Lm1/b$a;->c(Lm1/b;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lm1/b$a;->h()Lm1/b;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    iget-object v2, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Lj0/g0;->f:Le1/s0;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Le1/s0;->b(Lm1/b;)V

    :cond_6
    return-void
.end method

.method public final c()Lf0/K;
    .locals 1

    iget-object v0, p0, Lj0/g0;->p:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/K;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lj0/g0;->i:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Lj0/v;
    .locals 1

    iget-object v0, p0, Lj0/g0;->b:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/v;

    return-object v0
.end method

.method public final f()Z
    .locals 11

    invoke-virtual {p0}, Lj0/g0;->j()Lb1/s;

    move-result-object v0

    iget-object v1, p0, Lj0/g0;->a:Lj0/C0;

    invoke-virtual {v1, v0}, Lj0/C0;->j(Lb1/s;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/t;

    invoke-interface {v6}, Lj0/t;->getText()Lm1/b;

    move-result-object v7

    iget-object v8, v7, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lj0/C0;->f()LO/r;

    move-result-object v8

    invoke-interface {v6}, Lj0/t;->i()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, LO/r;->c(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/v;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v6, Lj0/v;->a:Lj0/v$a;

    iget v8, v8, Lj0/v$a;->b:I

    iget-object v6, v6, Lj0/v;->b:Lj0/v$a;

    iget v6, v6, Lj0/v$a;->b:I

    sub-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v7, v7, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_3

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    move v3, v4

    :cond_4
    return v3
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lj0/g0;->c:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 10

    invoke-virtual {p0}, Lj0/g0;->e()Lj0/v;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lj0/v;->a:Lj0/v$a;

    iget-object v0, v0, Lj0/v;->b:Lj0/v$a;

    invoke-static {v2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    iget-wide v2, v2, Lj0/v$a;->c:J

    iget-wide v4, v0, Lj0/v$a;->c:J

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lj0/g0;->j()Lb1/s;

    move-result-object v0

    iget-object v3, p0, Lj0/g0;->a:Lj0/C0;

    invoke-virtual {v3, v0}, Lj0/C0;->j(Lb1/s;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/t;

    invoke-virtual {v3}, Lj0/C0;->f()LO/r;

    move-result-object v7

    invoke-interface {v6}, Lj0/t;->i()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, LO/r;->c(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/v;

    if-eqz v6, :cond_3

    iget-object v7, v6, Lj0/v;->a:Lj0/v$a;

    iget v7, v7, Lj0/v$a;->b:I

    iget-object v6, v6, Lj0/v;->b:Lj0/v$a;

    iget v6, v6, Lj0/v$a;->b:I

    if-eq v7, v6, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final i()V
    .locals 2

    sget-object v0, LO/s;->a:LO/E;

    const-string v1, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj0/g0;->a:Lj0/C0;

    iget-object v1, v1, Lj0/C0;->l:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj0/g0;->n(Z)V

    invoke-virtual {p0}, Lj0/g0;->e()Lj0/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj0/g0;->d:LAm/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/g0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj0/g0;->e:LU0/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, LU0/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final j()Lb1/s;
    .locals 2

    iget-object v0, p0, Lj0/g0;->k:Lb1/s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb1/s;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unattached coordinates"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null coordinates"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 14

    invoke-virtual {p0}, Lj0/g0;->j()Lb1/s;

    move-result-object v0

    iget-object v1, p0, Lj0/g0;->a:Lj0/C0;

    invoke-virtual {v1, v0}, Lj0/C0;->j(Lb1/s;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, LO/s;->a:LO/E;

    new-instance v2, LO/E;

    invoke-direct {v2}, LO/E;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move-object v7, v5

    move-object v8, v7

    :goto_0
    if-ge v6, v3, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj0/t;

    invoke-interface {v9}, Lj0/t;->j()Lj0/v;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_2

    move-object v7, v10

    :cond_2
    invoke-interface {v9}, Lj0/t;->i()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, LO/E;->d(J)I

    move-result v11

    iget-object v12, v2, LO/r;->c:[Ljava/lang/Object;

    aget-object v13, v12, v11

    iget-object v13, v2, LO/r;->b:[J

    aput-wide v8, v13, v11

    aput-object v10, v12, v11

    move-object v8, v10

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget v0, v2, LO/r;->e:I

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-ne v7, v8, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lj0/v;

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v8}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v3, v7, Lj0/v;->a:Lj0/v$a;

    iget-object v6, v8, Lj0/v;->b:Lj0/v$a;

    invoke-direct {v0, v3, v6, v4}, Lj0/v;-><init>(Lj0/v$a;Lj0/v$a;Z)V

    move-object v7, v0

    :goto_2
    iget-object v0, v1, Lj0/C0;->l:Lt0/y0;

    invoke-virtual {v0, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lj0/g0;->d:LAm/p;

    invoke-interface {v0, v7}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, p0, Lj0/g0;->r:Lj0/X;

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Lj0/g0;->c:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj0/g0;->q()V

    :cond_0
    return-void
.end method

.method public final m(Lj0/v;)V
    .locals 1

    iget-object v0, p0, Lj0/g0;->b:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj0/g0;->o()V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lj0/g0;->s:Z

    invoke-virtual {p0}, Lj0/g0;->q()V

    return-void
.end method

.method public final o()V
    .locals 13

    invoke-virtual {p0}, Lj0/g0;->e()Lj0/v;

    move-result-object v0

    iget-object v1, p0, Lj0/g0;->k:Lb1/s;

    iget-object v2, p0, Lj0/g0;->a:Lj0/C0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lj0/v;->a:Lj0/v$a;

    if-eqz v4, :cond_0

    iget-object v5, v2, Lj0/C0;->c:LO/E;

    iget-wide v6, v4, Lj0/v$a;->c:J

    invoke-virtual {v5, v6, v7}, LO/r;->c(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/t;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v5, v0, Lj0/v;->b:Lj0/v$a;

    if-eqz v5, :cond_1

    iget-object v2, v2, Lj0/C0;->c:LO/E;

    iget-wide v5, v5, Lj0/v$a;->c:J

    invoke-virtual {v2, v5, v6}, LO/r;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/t;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lj0/t;->k()Lb1/s;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lj0/t;->k()Lb1/s;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    iget-object v7, p0, Lj0/g0;->o:Lt0/y0;

    iget-object v8, p0, Lj0/g0;->n:Lt0/y0;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lb1/s;->I()Z

    move-result v9

    if-eqz v9, :cond_b

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    goto :goto_7

    :cond_4
    invoke-static {v1}, Lj0/r0;->c(Lb1/s;)LL0/d;

    move-result-object v9

    if-eqz v5, :cond_6

    const/4 v10, 0x1

    invoke-interface {v4, v0, v10}, Lj0/t;->h(Lj0/v;Z)J

    move-result-wide v10

    invoke-static {v10, v11}, LE/d;->K(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v1, v5, v10, v11}, Lb1/s;->l0(Lb1/s;J)J

    move-result-wide v4

    new-instance v10, LL0/c;

    invoke-direct {v10, v4, v5}, LL0/c;-><init>(J)V

    invoke-virtual {p0}, Lj0/g0;->c()Lf0/K;

    move-result-object v11

    sget-object v12, Lf0/K;->b:Lf0/K;

    if-eq v11, v12, :cond_7

    invoke-static {v4, v5, v9}, Lj0/r0;->a(JLL0/d;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v10, v3

    :cond_7
    :goto_5
    invoke-virtual {v8, v10}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    if-eqz v6, :cond_a

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Lj0/t;->h(Lj0/v;Z)J

    move-result-wide v4

    invoke-static {v4, v5}, LE/d;->K(J)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v1, v6, v4, v5}, Lb1/s;->l0(Lb1/s;J)J

    move-result-wide v0

    new-instance v2, LL0/c;

    invoke-direct {v2, v0, v1}, LL0/c;-><init>(J)V

    invoke-virtual {p0}, Lj0/g0;->c()Lf0/K;

    move-result-object v4

    sget-object v5, Lf0/K;->c:Lf0/K;

    if-eq v4, v5, :cond_9

    invoke-static {v0, v1, v9}, Lj0/r0;->a(JLL0/d;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move-object v3, v2

    :cond_a
    :goto_6
    invoke-virtual {v7, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_7
    invoke-virtual {v8, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(JJZLj0/A;)Z
    .locals 20

    move-object/from16 v0, p0

    if-eqz p5, :cond_0

    sget-object v1, Lf0/K;->b:Lf0/K;

    goto :goto_0

    :cond_0
    sget-object v1, Lf0/K;->c:Lf0/K;

    :goto_0
    iget-object v2, v0, Lj0/g0;->p:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    new-instance v1, LL0/c;

    move-wide/from16 v2, p1

    invoke-direct {v1, v2, v3}, LL0/c;-><init>(J)V

    iget-object v4, v0, Lj0/g0;->q:Lt0/y0;

    invoke-virtual {v4, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lj0/g0;->j()Lb1/s;

    move-result-object v6

    iget-object v10, v0, Lj0/g0;->a:Lj0/C0;

    invoke-virtual {v10, v6}, Lj0/C0;->j(Lb1/s;)Ljava/util/ArrayList;

    move-result-object v11

    sget v1, LO/q;->a:I

    new-instance v1, LO/D;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, LO/D;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v12, 0x0

    move v5, v12

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj0/t;

    invoke-interface {v7}, Lj0/t;->i()J

    move-result-wide v7

    invoke-virtual {v1, v5, v7, v8}, LO/D;->d(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v9, Lj0/i0;

    invoke-direct {v9, v1}, Lj0/i0;-><init>(LO/D;)V

    invoke-static/range {p3 .. p4}, LE/d;->K(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lj0/g0;->e()Lj0/v;

    move-result-object v1

    goto :goto_2

    :goto_3
    new-instance v13, Lj0/Y;

    move-object v1, v13

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v7, p5

    invoke-direct/range {v1 .. v9}, Lj0/Y;-><init>(JJLb1/s;ZLj0/v;Lj0/i0;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v12

    :goto_4
    if-ge v2, v1, :cond_3

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/t;

    invoke-interface {v3, v13}, Lj0/t;->e(Lj0/Y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    iget v1, v13, Lj0/Y;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v5, v13, Lj0/Y;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v4, -0x1

    if-eq v3, v2, :cond_6

    new-instance v11, Lj0/p;

    iget v3, v13, Lj0/Y;->i:I

    if-ne v3, v4, :cond_4

    move v6, v1

    goto :goto_5

    :cond_4
    move v6, v3

    :goto_5
    iget v3, v13, Lj0/Y;->j:I

    if-ne v3, v4, :cond_5

    move v7, v1

    goto :goto_6

    :cond_5
    move v7, v3

    :goto_6
    iget-boolean v8, v13, Lj0/Y;->d:Z

    iget-object v9, v13, Lj0/Y;->e:Lj0/v;

    iget-object v4, v13, Lj0/Y;->g:LO/D;

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lj0/p;-><init>(LO/D;Ljava/util/ArrayList;IIZLj0/v;)V

    goto :goto_9

    :cond_6
    invoke-static {v5}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lj0/u;

    iget v3, v13, Lj0/Y;->i:I

    if-ne v3, v4, :cond_7

    move/from16 v16, v1

    goto :goto_7

    :cond_7
    move/from16 v16, v3

    :goto_7
    iget v3, v13, Lj0/Y;->j:I

    if-ne v3, v4, :cond_8

    move/from16 v17, v1

    goto :goto_8

    :cond_8
    move/from16 v17, v3

    :goto_8
    new-instance v11, Lj0/G0;

    iget-boolean v15, v13, Lj0/Y;->d:Z

    iget-object v1, v13, Lj0/Y;->e:Lj0/v;

    move-object v14, v11

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, Lj0/G0;-><init>(ZIILj0/v;Lj0/u;)V

    :goto_9
    iget-object v1, v0, Lj0/g0;->r:Lj0/X;

    invoke-interface {v11, v1}, Lj0/X;->i(Lj0/X;)Z

    move-result v1

    if-nez v1, :cond_9

    return v12

    :cond_9
    move-object/from16 v1, p6

    invoke-interface {v1, v11}, Lj0/A;->a(Lj0/X;)Lj0/v;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lj0/g0;->e()Lj0/v;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lj0/g0;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v10, Lj0/C0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_a
    if-ge v12, v4, :cond_b

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0/t;

    invoke-interface {v5}, Lj0/t;->getText()Lm1/b;

    move-result-object v5

    iget-object v5, v5, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    iget-object v3, v0, Lj0/g0;->e:LU0/a;

    if-eqz v3, :cond_b

    const/16 v4, 0x9

    invoke-interface {v3, v4}, LU0/a;->a(I)V

    goto :goto_b

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    invoke-interface {v11, v1}, Lj0/X;->j(Lj0/v;)LO/E;

    move-result-object v3

    iget-object v4, v10, Lj0/C0;->l:Lt0/y0;

    invoke-virtual {v4, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Lj0/g0;->d:LAm/p;

    invoke-interface {v3, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v11, v0, Lj0/g0;->r:Lj0/X;

    return v2

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SelectionLayout must not be empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q()V
    .locals 22

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lj0/g0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v8, v7, Lj0/g0;->g:Le1/t1;

    if-nez v8, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v7, Lj0/g0;->s:Z

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lj0/g0;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lj0/g0;->e()Lj0/v;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    move-object/from16 v19, v8

    :cond_2
    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_3
    iget-object v0, v7, Lj0/g0;->k:Lb1/s;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lb1/s;->I()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lj0/g0;->j()Lb1/s;

    move-result-object v1

    iget-object v2, v7, Lj0/g0;->a:Lj0/C0;

    invoke-virtual {v2, v1}, Lj0/C0;->j(Lb1/s;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_8

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj0/t;

    invoke-virtual {v2}, Lj0/C0;->f()LO/r;

    move-result-object v11

    invoke-interface {v10}, Lj0/t;->i()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, LO/r;->c(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj0/v;

    if-eqz v11, :cond_6

    new-instance v12, Lkm/l;

    invoke-direct {v12, v10, v11}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_7

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_9

    invoke-static {v3}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v4, Lj0/r0;->a:LL0/d;

    if-eqz v1, :cond_b

    move-object v1, v4

    move-object/from16 v19, v8

    goto/16 :goto_8

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x0

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_4
    if-ge v11, v1, :cond_10

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lkm/l;

    iget-object v6, v5, Lkm/l;->a:Ljava/lang/Object;

    check-cast v6, Lj0/t;

    iget-object v5, v5, Lkm/l;->b:Ljava/lang/Object;

    check-cast v5, Lj0/v;

    iget-object v9, v5, Lj0/v;->a:Lj0/v$a;

    iget v9, v9, Lj0/v$a;->b:I

    iget-object v5, v5, Lj0/v;->b:Lj0/v$a;

    iget v5, v5, Lj0/v$a;->b:I

    if-eq v9, v5, :cond_c

    invoke-interface {v6}, Lj0/t;->k()Lb1/s;

    move-result-object v10

    if-nez v10, :cond_d

    :cond_c
    move/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    goto/16 :goto_7

    :cond_d
    move/from16 v17, v1

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v1, v5, :cond_e

    filled-new-array {v1}, [I

    move-result-object v1

    goto :goto_5

    :cond_e
    filled-new-array {v1, v5}, [I

    move-result-object v1

    :goto_5
    array-length v5, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v5, :cond_f

    move/from16 v20, v5

    aget v5, v1, v9

    invoke-interface {v6, v5}, Lj0/t;->b(I)LL0/d;

    move-result-object v5

    move-object/from16 v21, v1

    iget v1, v5, LL0/d;->a:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v5, LL0/d;->b:F

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v1, v5, LL0/d;->c:F

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v1, v5, LL0/d;->d:F

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v20

    move-object/from16 v1, v21

    goto :goto_6

    :cond_f
    invoke-static {v2, v3}, LE/d;->c(FF)J

    move-result-wide v1

    invoke-static {v7, v8}, LE/d;->c(FF)J

    move-result-wide v5

    invoke-interface {v0, v10, v1, v2}, Lb1/s;->l0(Lb1/s;J)J

    move-result-wide v1

    invoke-interface {v0, v10, v5, v6}, Lb1/s;->l0(Lb1/s;J)J

    move-result-wide v5

    invoke-static {v1, v2}, LL0/c;->e(J)F

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v1, v2}, LL0/c;->f(J)F

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v5, v6}, LL0/c;->e(J)F

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v5, v6}, LL0/c;->f(J)F

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v15

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p0

    move/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v8, v19

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_10
    move-object/from16 v19, v8

    new-instance v1, LL0/d;

    invoke-direct {v1, v12, v13, v14, v15}, LL0/d;-><init>(FFFF)V

    :goto_8
    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_1

    :cond_11
    invoke-static {v0}, Lj0/r0;->c(Lb1/s;)LL0/d;

    move-result-object v2

    invoke-virtual {v2, v1}, LL0/d;->g(LL0/d;)LL0/d;

    move-result-object v1

    invoke-virtual {v1}, LL0/d;->f()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {v1}, LL0/d;->d()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_12

    goto/16 :goto_1

    :cond_12
    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lb1/s;->b0(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, LL0/d;->k(J)LL0/d;

    move-result-object v0

    sget v1, Lj0/W;->b:F

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, v0, LL0/d;->d:F

    add-float/2addr v1, v2

    const/4 v2, 0x7

    invoke-static {v0, v3, v3, v1, v2}, LL0/d;->b(LL0/d;FFFI)LL0/d;

    move-result-object v0

    move-object v9, v0

    :goto_9
    if-nez v9, :cond_13

    return-void

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lj0/g0;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v7, Lj0/g0$i;

    const-class v3, Lj0/g0;

    const-string v4, "toolbarCopy"

    const/4 v1, 0x0

    const-string v5, "toolbarCopy()V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lj0/g0;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v6, 0x0

    goto :goto_b

    :cond_15
    new-instance v8, Lj0/g0$j;

    const-class v3, Lj0/g0;

    const-string v4, "selectAll"

    const/4 v1, 0x0

    const-string v5, "selectAll$foundation_release()V"

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v8

    :goto_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, v19

    move-object v2, v9

    move-object v3, v7

    invoke-interface/range {v1 .. v6}, Le1/t1;->a(LL0/d;Lzm/a;Lzm/a;Lzm/a;Lzm/a;)V

    goto :goto_c

    :cond_16
    move-object/from16 v19, v8

    invoke-interface/range {v19 .. v19}, Le1/t1;->i()Le1/v1;

    move-result-object v0

    sget-object v1, Le1/v1;->a:Le1/v1;

    if-ne v0, v1, :cond_17

    invoke-interface/range {v19 .. v19}, Le1/t1;->b()V

    :cond_17
    :goto_c
    return-void
.end method
