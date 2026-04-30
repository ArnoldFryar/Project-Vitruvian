.class public final Ld1/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/V$a;
    }
.end annotation


# instance fields
.field public final a:Ld1/E;

.field public final b:Ld1/q;

.field public c:Z

.field public d:Z

.field public final e:Ld1/r0;

.field public final f:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "Ld1/t0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "Ld1/V$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:LA1/a;


# direct methods
.method public constructor <init>(Ld1/E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/V;->a:Ld1/E;

    new-instance p1, Ld1/q;

    invoke-direct {p1}, Ld1/q;-><init>()V

    iput-object p1, p0, Ld1/V;->b:Ld1/q;

    new-instance p1, Ld1/r0;

    invoke-direct {p1}, Ld1/r0;-><init>()V

    iput-object p1, p0, Ld1/V;->e:Ld1/r0;

    new-instance p1, Lv0/b;

    const/16 v0, 0x10

    new-array v1, v0, [Ld1/t0$a;

    invoke-direct {p1, v1}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ld1/V;->f:Lv0/b;

    new-instance p1, Lv0/b;

    new-array v0, v0, [Ld1/V$a;

    invoke-direct {p1, v0}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ld1/V;->g:Lv0/b;

    return-void
.end method

.method public static b(Ld1/E;LA1/a;)Z
    .locals 5

    iget-object v0, p0, Ld1/E;->A:Ld1/E;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Ld1/E;->X:Ld1/K;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v2, Ld1/K;->s:Ld1/K$a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v2, p1, LA1/a;->a:J

    invoke-virtual {v0, v2, v3}, Ld1/K$a;->H0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, v2, Ld1/K;->s:Ld1/K$a;

    if-eqz p1, :cond_3

    iget-object v2, p1, Ld1/K$a;->J:LA1/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v2, v2, LA1/a;->a:J

    invoke-virtual {p1, v2, v3}, Ld1/K$a;->H0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Ld1/E;->z()Ld1/E;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v0, Ld1/E;->A:Ld1/E;

    const/4 v3, 0x3

    if-nez v2, :cond_4

    invoke-static {v0, v1, v3}, Ld1/E;->Z(Ld1/E;ZI)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ld1/E;->x()Ld1/E$f;

    move-result-object v2

    sget-object v4, Ld1/E$f;->a:Ld1/E$f;

    if-ne v2, v4, :cond_5

    invoke-static {v0, v1, v3}, Ld1/E;->X(Ld1/E;ZI)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ld1/E;->x()Ld1/E$f;

    move-result-object p0

    sget-object v2, Ld1/E$f;->b:Ld1/E$f;

    if-ne p0, v2, :cond_6

    invoke-virtual {v0, v1}, Ld1/E;->W(Z)V

    :cond_6
    :goto_2
    return p1
.end method

.method public static c(Ld1/E;LA1/a;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld1/E;->R(LA1/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld1/E;->S(Ld1/E;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Ld1/E;->z()Ld1/E;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld1/E;->X:Ld1/K;

    iget-object p0, p0, Ld1/K;->r:Ld1/K$b;

    iget-object p0, p0, Ld1/K$b;->H:Ld1/E$f;

    sget-object v1, Ld1/E$f;->a:Ld1/E$f;

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, v2, p0}, Ld1/E;->Z(Ld1/E;ZI)V

    goto :goto_1

    :cond_1
    sget-object v1, Ld1/E$f;->b:Ld1/E$f;

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v2}, Ld1/E;->Y(Z)V

    :cond_2
    :goto_1
    return p1
.end method

.method public static h(Ld1/E;)Z
    .locals 1

    iget-object v0, p0, Ld1/E;->X:Ld1/K;

    iget-boolean v0, v0, Ld1/K;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld1/V;->i(Ld1/E;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Ld1/E;)Z
    .locals 2

    iget-object p0, p0, Ld1/E;->X:Ld1/K;

    iget-object p0, p0, Ld1/K;->r:Ld1/K$b;

    iget-object v0, p0, Ld1/K$b;->H:Ld1/E$f;

    sget-object v1, Ld1/E$f;->a:Ld1/E$f;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ld1/K$b;->R:Ld1/F;

    invoke-virtual {p0}, Ld1/a;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Ld1/V;->e:Ld1/r0;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ld1/r0;->a:Lv0/b;

    invoke-virtual {p1}, Lv0/b;->j()V

    iget-object v2, p0, Ld1/V;->a:Ld1/E;

    invoke-virtual {p1, v2}, Lv0/b;->d(Ljava/lang/Object;)V

    iput-boolean v1, v2, Ld1/E;->f0:Z

    :cond_0
    sget-object p1, Ld1/q0;->a:Ld1/q0;

    iget-object v2, v0, Ld1/r0;->a:Lv0/b;

    invoke-virtual {v2, p1}, Lv0/b;->w(Ljava/util/Comparator;)V

    iget p1, v2, Lv0/b;->c:I

    iget-object v3, v0, Ld1/r0;->b:[Ld1/E;

    if-eqz v3, :cond_1

    array-length v4, v3

    if-ge v4, p1, :cond_2

    :cond_1
    const/16 v3, 0x10

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [Ld1/E;

    :cond_2
    const/4 v4, 0x0

    iput-object v4, v0, Ld1/r0;->b:[Ld1/E;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    iget-object v5, v2, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v5, v5, v4

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lv0/b;->j()V

    sub-int/2addr p1, v1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p1, :cond_5

    aget-object v1, v3, p1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-boolean v2, v1, Ld1/E;->f0:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Ld1/r0;->a(Ld1/E;)V

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    iput-object v3, v0, Ld1/r0;->b:[Ld1/E;

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Ld1/V;->g:Lv0/b;

    invoke-virtual {v0}, Lv0/b;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lv0/b;->c:I

    if-lez v1, :cond_3

    iget-object v2, v0, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v2, v3

    check-cast v4, Ld1/V$a;

    iget-object v5, v4, Ld1/V$a;->a:Ld1/E;

    invoke-virtual {v5}, Ld1/E;->K()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Ld1/V$a;->b:Z

    const/4 v6, 0x2

    iget-boolean v7, v4, Ld1/V$a;->c:Z

    iget-object v4, v4, Ld1/V$a;->a:Ld1/E;

    if-nez v5, :cond_1

    invoke-static {v4, v7, v6}, Ld1/E;->Z(Ld1/E;ZI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v7, v6}, Ld1/E;->X(Ld1/E;ZI)V

    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    invoke-virtual {v0}, Lv0/b;->j()V

    :cond_4
    return-void
.end method

.method public final e(Ld1/E;)V
    .locals 5

    invoke-virtual {p1}, Ld1/E;->C()Lv0/b;

    move-result-object p1

    iget v0, p1, Lv0/b;->c:I

    if-lez v0, :cond_3

    iget-object p1, p1, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Ld1/E;

    invoke-virtual {v2}, Ld1/E;->M()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Ld1/E;->g0:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Ld1/V;->b:Ld1/q;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ld1/q;->b(Ld1/E;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ld1/E;->N()V

    :cond_1
    invoke-virtual {p0, v2}, Ld1/V;->e(Ld1/E;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final f(Ld1/E;Z)V
    .locals 2

    iget-object v0, p0, Ld1/V;->b:Ld1/q;

    if-eqz p2, :cond_0

    iget-object v0, v0, Ld1/q;->a:Ld1/p;

    :goto_0
    iget-object v0, v0, Ld1/p;->c:Ld1/N0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Ld1/q;->b:Ld1/p;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Ld1/V;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    iget-object v0, p1, Ld1/E;->X:Ld1/K;

    iget-boolean v0, v0, Ld1/K;->g:Z

    goto :goto_2

    :cond_2
    iget-object v0, p1, Ld1/E;->X:Ld1/K;

    iget-boolean v0, v0, Ld1/K;->d:Z

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Ld1/V;->g(Ld1/E;Z)V

    return-void

    :cond_3
    const-string p1, "node not yet measured"

    invoke-static {p1}, LD3/f;->H(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Ld1/E;Z)V
    .locals 9

    invoke-virtual {p1}, Ld1/E;->C()Lv0/b;

    move-result-object v0

    iget v1, v0, Lv0/b;->c:I

    iget-object v2, p0, Ld1/V;->b:Ld1/q;

    const/4 v3, 0x0

    if-lez v1, :cond_9

    iget-object v0, v0, Lv0/b;->a:[Ljava/lang/Object;

    move v4, v3

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Ld1/E;

    const/4 v6, 0x1

    if-nez p2, :cond_1

    invoke-static {v5}, Ld1/V;->i(Ld1/E;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    if-eqz p2, :cond_8

    invoke-virtual {v5}, Ld1/E;->x()Ld1/E$f;

    move-result-object v7

    sget-object v8, Ld1/E$f;->a:Ld1/E$f;

    if-eq v7, v8, :cond_2

    iget-object v7, v5, Ld1/E;->X:Ld1/K;

    iget-object v7, v7, Ld1/K;->s:Ld1/K$a;

    if-eqz v7, :cond_8

    iget-object v7, v7, Ld1/K$a;->O:Ld1/P;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ld1/a;->f()Z

    move-result v7

    if-ne v7, v6, :cond_8

    :cond_2
    invoke-static {v5}, Ld1/r;->b(Ld1/E;)Z

    move-result v7

    iget-object v8, v5, Ld1/E;->X:Ld1/K;

    if-eqz v7, :cond_4

    if-nez p2, :cond_4

    iget-boolean v7, v8, Ld1/K;->g:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2, v5, v6}, Ld1/q;->b(Ld1/E;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v5, v6, v3}, Ld1/V;->m(Ld1/E;ZZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5, v6}, Ld1/V;->f(Ld1/E;Z)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    iget-boolean v6, v8, Ld1/K;->g:Z

    goto :goto_1

    :cond_5
    iget-boolean v6, v8, Ld1/K;->d:Z

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v2, v5, p2}, Ld1/q;->b(Ld1/E;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5, p2, v3}, Ld1/V;->m(Ld1/E;ZZ)Z

    :cond_6
    if-eqz p2, :cond_7

    iget-boolean v6, v8, Ld1/K;->g:Z

    goto :goto_2

    :cond_7
    iget-boolean v6, v8, Ld1/K;->d:Z

    :goto_2
    if-nez v6, :cond_8

    invoke-virtual {p0, v5, p2}, Ld1/V;->g(Ld1/E;Z)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_9
    iget-object v0, p1, Ld1/E;->X:Ld1/K;

    if-eqz p2, :cond_a

    iget-boolean v0, v0, Ld1/K;->g:Z

    goto :goto_3

    :cond_a
    iget-boolean v0, v0, Ld1/K;->d:Z

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v2, p1, p2}, Ld1/q;->b(Ld1/E;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2, v3}, Ld1/V;->m(Ld1/E;ZZ)Z

    :cond_b
    return-void
.end method

.method public final j(Landroidx/compose/ui/platform/a$r;)Z
    .locals 8

    iget-object v0, p0, Ld1/V;->b:Ld1/q;

    iget-object v1, p0, Ld1/V;->a:Ld1/E;

    invoke-virtual {v1}, Ld1/E;->K()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ld1/E;->L()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Ld1/V;->c:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_8

    iget-object v2, p0, Ld1/V;->h:LA1/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iput-boolean v4, p0, Ld1/V;->c:Z

    iput-boolean v4, p0, Ld1/V;->d:Z

    :try_start_0
    invoke-virtual {v0}, Ld1/q;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ld1/q;->c()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v0, Ld1/q;->a:Ld1/p;

    if-eqz v5, :cond_2

    :try_start_1
    iget-object v5, v6, Ld1/p;->c:Ld1/N0;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_1

    iget-object v7, v6, Ld1/p;->c:Ld1/N0;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld1/E;

    :goto_1
    invoke-virtual {v6, v7}, Ld1/p;->c(Ld1/E;)Z

    goto :goto_2

    :cond_1
    iget-object v6, v0, Ld1/q;->b:Ld1/p;

    iget-object v7, v6, Ld1/p;->c:Ld1/N0;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld1/E;

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v7, v5, v4}, Ld1/V;->m(Ld1/E;ZZ)Z

    move-result v5

    if-ne v7, v1, :cond_0

    if-eqz v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a$r;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    iput-boolean v3, p0, Ld1/V;->c:Z

    iput-boolean v3, p0, Ld1/V;->d:Z

    goto :goto_5

    :goto_4
    iput-boolean v3, p0, Ld1/V;->c:Z

    iput-boolean v3, p0, Ld1/V;->d:Z

    throw p1

    :cond_5
    move v2, v3

    :goto_5
    iget-object p1, p0, Ld1/V;->f:Lv0/b;

    iget v0, p1, Lv0/b;->c:I

    if-lez v0, :cond_7

    iget-object v1, p1, Lv0/b;->a:[Ljava/lang/Object;

    :cond_6
    aget-object v5, v1, v3

    check-cast v5, Ld1/t0$a;

    invoke-interface {v5}, Ld1/t0$a;->b()V

    add-int/2addr v3, v4

    if-lt v3, v0, :cond_6

    :cond_7
    invoke-virtual {p1}, Lv0/b;->j()V

    return v2

    :cond_8
    const-string p1, "performMeasureAndLayout called during measure layout"

    invoke-static {p1}, LD3/f;->H(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p1, "performMeasureAndLayout called with unplaced root"

    invoke-static {p1}, LD3/f;->H(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "performMeasureAndLayout called with unattached root"

    invoke-static {p1}, LD3/f;->H(Ljava/lang/String;)V

    throw v3
.end method

.method public final k(Ld1/E;J)V
    .locals 5

    iget-boolean v0, p1, Ld1/E;->g0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld1/V;->a:Ld1/E;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ld1/E;->K()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ld1/E;->L()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Ld1/V;->c:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld1/V;->h:LA1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Ld1/V;->c:Z

    iput-boolean v1, p0, Ld1/V;->d:Z

    :try_start_0
    iget-object v0, p0, Ld1/V;->b:Ld1/q;

    iget-object v3, v0, Ld1/q;->a:Ld1/p;

    invoke-virtual {v3, p1}, Ld1/p;->c(Ld1/E;)Z

    iget-object v0, v0, Ld1/q;->b:Ld1/p;

    invoke-virtual {v0, p1}, Ld1/p;->c(Ld1/E;)Z

    new-instance v0, LA1/a;

    invoke-direct {v0, p2, p3}, LA1/a;-><init>(J)V

    invoke-static {p1, v0}, Ld1/V;->b(Ld1/E;LA1/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p1, Ld1/E;->X:Ld1/K;

    if-nez v0, :cond_1

    :try_start_1
    iget-boolean v0, v3, Ld1/K;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ld1/E;->M()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld1/E;->N()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ld1/V;->e(Ld1/E;)V

    new-instance v0, LA1/a;

    invoke-direct {v0, p2, p3}, LA1/a;-><init>(J)V

    invoke-static {p1, v0}, Ld1/V;->c(Ld1/E;LA1/a;)Z

    iget-boolean p2, v3, Ld1/K;->e:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ld1/E;->L()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ld1/E;->V()V

    iget-object p2, p0, Ld1/V;->e:Ld1/r0;

    iget-object p2, p2, Ld1/r0;->a:Lv0/b;

    invoke-virtual {p2, p1}, Lv0/b;->d(Ljava/lang/Object;)V

    iput-boolean v2, p1, Ld1/E;->f0:Z

    :cond_3
    invoke-virtual {p0}, Ld1/V;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Ld1/V;->c:Z

    iput-boolean v1, p0, Ld1/V;->d:Z

    goto :goto_2

    :goto_1
    iput-boolean v1, p0, Ld1/V;->c:Z

    iput-boolean v1, p0, Ld1/V;->d:Z

    throw p1

    :cond_4
    :goto_2
    iget-object p1, p0, Ld1/V;->f:Lv0/b;

    iget p2, p1, Lv0/b;->c:I

    if-lez p2, :cond_6

    iget-object p3, p1, Lv0/b;->a:[Ljava/lang/Object;

    :cond_5
    aget-object v0, p3, v1

    check-cast v0, Ld1/t0$a;

    invoke-interface {v0}, Ld1/t0$a;->b()V

    add-int/2addr v1, v2

    if-lt v1, p2, :cond_5

    :cond_6
    invoke-virtual {p1}, Lv0/b;->j()V

    return-void

    :cond_7
    const-string p1, "performMeasureAndLayout called during measure layout"

    invoke-static {p1}, LD3/f;->H(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p1, "performMeasureAndLayout called with unplaced root"

    invoke-static {p1}, LD3/f;->H(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p1, "performMeasureAndLayout called with unattached root"

    invoke-static {p1}, LD3/f;->H(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "measureAndLayout called on root"

    invoke-static {p1}, LD3/f;->H(Ljava/lang/String;)V

    throw v3
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Ld1/V;->b:Ld1/q;

    invoke-virtual {v0}, Ld1/q;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld1/V;->a:Ld1/E;

    invoke-virtual {v1}, Ld1/E;->K()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ld1/E;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ld1/V;->c:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld1/V;->h:LA1/a;

    if-eqz v2, :cond_5

    iput-boolean v4, p0, Ld1/V;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ld1/V;->d:Z

    :try_start_0
    iget-object v0, v0, Ld1/q;->a:Ld1/p;

    iget-object v0, v0, Ld1/p;->c:Ld1/N0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Ld1/E;->A:Ld1/E;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v4}, Ld1/V;->o(Ld1/E;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ld1/V;->n(Ld1/E;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, Ld1/V;->o(Ld1/E;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Ld1/V;->c:Z

    iput-boolean v2, p0, Ld1/V;->d:Z

    goto :goto_2

    :goto_1
    iput-boolean v2, p0, Ld1/V;->c:Z

    iput-boolean v2, p0, Ld1/V;->d:Z

    throw v0

    :cond_2
    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, LD3/f;->H(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, LD3/f;->H(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, LD3/f;->H(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_2
    return-void
.end method

.method public final m(Ld1/E;ZZ)Z
    .locals 5

    iget-boolean v0, p1, Ld1/E;->g0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ld1/E;->L()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p1, Ld1/E;->X:Ld1/K;

    if-nez v0, :cond_2

    iget-object v0, v3, Ld1/K;->r:Ld1/K$b;

    iget-boolean v0, v0, Ld1/K$b;->Q:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ld1/V;->h(Ld1/E;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ld1/E;->M()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, Ld1/K;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld1/E;->x()Ld1/E$f;

    move-result-object v0

    sget-object v4, Ld1/E$f;->a:Ld1/E$f;

    if-eq v0, v4, :cond_2

    iget-object v0, v3, Ld1/K;->s:Ld1/K$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld1/K$a;->O:Ld1/P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld1/a;->f()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Ld1/K;->r:Ld1/K$b;

    iget-object v0, v0, Ld1/K$b;->R:Ld1/F;

    invoke-virtual {v0}, Ld1/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Ld1/K;->s:Ld1/K$a;

    if-eqz v0, :cond_f

    iget-object v0, v0, Ld1/K$a;->O:Ld1/P;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ld1/a;->f()Z

    move-result v0

    if-ne v0, v2, :cond_f

    :cond_2
    :goto_0
    iget-object v0, p0, Ld1/V;->a:Ld1/E;

    if-ne p1, v0, :cond_3

    iget-object v4, p0, Ld1/V;->h:LA1/a;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_6

    iget-boolean p2, v3, Ld1/K;->g:Z

    if-eqz p2, :cond_4

    invoke-static {p1, v4}, Ld1/V;->b(Ld1/E;LA1/a;)Z

    move-result v1

    :cond_4
    if-eqz p3, :cond_e

    if-nez v1, :cond_5

    iget-boolean p2, v3, Ld1/K;->h:Z

    if-eqz p2, :cond_e

    :cond_5
    invoke-virtual {p1}, Ld1/E;->M()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Ld1/E;->N()V

    goto :goto_4

    :cond_6
    iget-boolean p2, v3, Ld1/K;->d:Z

    if-eqz p2, :cond_7

    invoke-static {p1, v4}, Ld1/V;->c(Ld1/E;LA1/a;)Z

    move-result p2

    goto :goto_2

    :cond_7
    move p2, v1

    :goto_2
    if-eqz p3, :cond_d

    iget-boolean p3, v3, Ld1/K;->e:Z

    if-eqz p3, :cond_d

    if-eq p1, v0, :cond_8

    invoke-virtual {p1}, Ld1/E;->z()Ld1/E;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ld1/E;->L()Z

    move-result p3

    if-ne p3, v2, :cond_d

    iget-object p3, v3, Ld1/K;->r:Ld1/K$b;

    iget-boolean p3, p3, Ld1/K$b;->Q:Z

    if-eqz p3, :cond_d

    :cond_8
    if-ne p1, v0, :cond_c

    iget-object p3, p1, Ld1/E;->T:Ld1/E$f;

    sget-object v0, Ld1/E$f;->c:Ld1/E$f;

    if-ne p3, v0, :cond_9

    invoke-virtual {p1}, Ld1/E;->o()V

    :cond_9
    invoke-virtual {p1}, Ld1/E;->z()Ld1/E;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object p3, p3, Ld1/E;->W:Ld1/b0;

    iget-object p3, p3, Ld1/b0;->b:Ld1/w;

    if-eqz p3, :cond_a

    iget-object p3, p3, Ld1/Q;->F:Landroidx/compose/ui/layout/n;

    if-nez p3, :cond_b

    :cond_a
    invoke-static {p1}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object p3

    invoke-interface {p3}, Ld1/t0;->E()Landroidx/compose/ui/layout/x;

    move-result-object p3

    :cond_b
    iget-object v0, v3, Ld1/K;->r:Ld1/K$b;

    invoke-static {p3, v0, v1, v1}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Ld1/E;->V()V

    :goto_3
    iget-object p3, p0, Ld1/V;->e:Ld1/r0;

    iget-object p3, p3, Ld1/r0;->a:Lv0/b;

    invoke-virtual {p3, p1}, Lv0/b;->d(Ljava/lang/Object;)V

    iput-boolean v2, p1, Ld1/E;->f0:Z

    :cond_d
    move v1, p2

    :cond_e
    :goto_4
    invoke-virtual {p0}, Ld1/V;->d()V

    :cond_f
    return v1
.end method

.method public final n(Ld1/E;)V
    .locals 4

    invoke-virtual {p1}, Ld1/E;->C()Lv0/b;

    move-result-object p1

    iget v0, p1, Lv0/b;->c:I

    if-lez v0, :cond_3

    iget-object p1, p1, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Ld1/E;

    invoke-static {v2}, Ld1/V;->i(Ld1/E;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ld1/r;->b(Ld1/E;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ld1/V;->o(Ld1/E;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ld1/V;->n(Ld1/E;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final o(Ld1/E;Z)V
    .locals 1

    iget-boolean v0, p1, Ld1/E;->g0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld1/V;->a:Ld1/E;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ld1/V;->h:LA1/a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Ld1/V;->b(Ld1/E;LA1/a;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Ld1/V;->c(Ld1/E;LA1/a;)Z

    :goto_1
    return-void
.end method

.method public final p(Ld1/E;Z)Z
    .locals 4

    iget-object v0, p1, Ld1/E;->X:Ld1/K;

    iget-object v0, v0, Ld1/K;->c:Ld1/E$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    iget-object v0, p1, Ld1/E;->X:Ld1/K;

    iget-boolean v3, v0, Ld1/K;->d:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, v0, Ld1/K;->d:Z

    iget-boolean p2, p1, Ld1/E;->g0:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ld1/E;->L()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Ld1/V;->h(Ld1/E;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    invoke-virtual {p1}, Ld1/E;->z()Ld1/E;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Ld1/E;->X:Ld1/K;

    iget-boolean p2, p2, Ld1/K;->d:Z

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Ld1/V;->b:Ld1/q;

    invoke-virtual {p2, p1, v1}, Ld1/q;->a(Ld1/E;Z)V

    :goto_0
    iget-boolean p1, p0, Ld1/V;->d:Z

    if-nez p1, :cond_6

    move v1, v2

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance v0, Ld1/V$a;

    invoke-direct {v0, p1, v1, p2}, Ld1/V$a;-><init>(Ld1/E;ZZ)V

    iget-object p1, p0, Ld1/V;->g:Lv0/b;

    invoke-virtual {p1, v0}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Ld1/V;->h:LA1/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, LA1/a;->a:J

    invoke-static {v0, v1, p1, p2}, LA1/a;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-boolean v0, p0, Ld1/V;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    new-instance v0, LA1/a;

    invoke-direct {v0, p1, p2}, LA1/a;-><init>(J)V

    iput-object v0, p0, Ld1/V;->h:LA1/a;

    iget-object p1, p0, Ld1/V;->a:Ld1/E;

    iget-object p2, p1, Ld1/E;->A:Ld1/E;

    iget-object v0, p1, Ld1/E;->X:Ld1/K;

    if-eqz p2, :cond_1

    iput-boolean v1, v0, Ld1/K;->g:Z

    :cond_1
    iput-boolean v1, v0, Ld1/K;->d:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object p2, p0, Ld1/V;->b:Ld1/q;

    invoke-virtual {p2, p1, v1}, Ld1/q;->a(Ld1/E;Z)V

    goto :goto_2

    :cond_3
    const-string p1, "updateRootConstraints called while measuring"

    invoke-static {p1}, LD3/f;->H(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method
