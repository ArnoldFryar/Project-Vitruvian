.class public final Lk0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/j1;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk0/o0;->a:F

    iput p2, p0, Lk0/o0;->b:F

    iput p3, p0, Lk0/o0;->c:F

    iput p4, p0, Lk0/o0;->d:F

    return-void
.end method


# virtual methods
.method public final a(LW/i;Lt0/j;I)LR/n;
    .locals 10

    const v0, -0x1c84f447

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v3, :cond_2

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v4, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    new-instance v5, Lk0/k1;

    iget v4, p0, Lk0/o0;->b:F

    iget v7, p0, Lk0/o0;->c:F

    iget v8, p0, Lk0/o0;->a:F

    iget v9, p0, Lk0/o0;->d:F

    invoke-direct {v5, v8, v4, v7, v9}, Lk0/k1;-><init>(FFFF)V

    invoke-interface {p2, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lk0/k1;

    invoke-interface {p2, v5}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v7, p3, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    if-le v7, v8, :cond_5

    invoke-interface {p2, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    and-int/lit8 v7, p3, 0x30

    if-ne v7, v8, :cond_7

    :cond_6
    move v7, v2

    goto :goto_1

    :cond_7
    move v7, v1

    :goto_1
    or-int/2addr v4, v7

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v4, :cond_8

    if-ne v7, v6, :cond_9

    :cond_8
    new-instance v7, Lk0/l0;

    invoke-direct {v7, v5, p0, v8}, Lk0/l0;-><init>(Lk0/k1;Lk0/o0;Lqm/d;)V

    invoke-interface {p2, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lzm/p;

    invoke-static {p0, v7, p2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    if-le v0, v3, :cond_a

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v3, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    invoke-interface {p2, v5}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v1

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_d

    if-ne v0, v6, :cond_e

    :cond_d
    new-instance v0, Lk0/n0;

    invoke-direct {v0, p1, v5, v8}, Lk0/n0;-><init>(LW/h;Lk0/k1;Lqm/d;)V

    invoke-interface {p2, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lzm/p;

    invoke-static {p1, v0, p2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    iget-object p1, v5, Lk0/k1;->e:LR/b;

    iget-object p1, p1, LR/b;->c:LR/n;

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lk0/o0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lk0/o0;

    iget v0, p1, Lk0/o0;->a:F

    iget v2, p0, Lk0/o0;->a:F

    invoke-static {v2, v0}, LA1/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lk0/o0;->b:F

    iget v2, p1, Lk0/o0;->b:F

    invoke-static {v0, v2}, LA1/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lk0/o0;->c:F

    iget v2, p1, Lk0/o0;->c:F

    invoke-static {v0, v2}, LA1/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Lk0/o0;->d:F

    iget p1, p1, Lk0/o0;->d:F

    invoke-static {v0, p1}, LA1/e;->a(FF)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lk0/o0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lk0/o0;->b:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, Lk0/o0;->c:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v1, p0, Lk0/o0;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
