.class public final Lu0/d$v;
.super Lu0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# static fields
.field public static final c:Lu0/d$v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu0/d$v;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lu0/d;-><init>(III)V

    sput-object v0, Lu0/d$v;->c:Lu0/d$v;

    return-void
.end method


# virtual methods
.method public final a(Lu0/g$a;Lt0/e;Lt0/h1;Lt0/u$a;)V
    .locals 10

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lt0/F;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/s;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lu0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/k0;

    new-instance v2, Lt0/f1;

    invoke-direct {v2}, Lt0/f1;-><init>()V

    iget-object v3, p3, Lt0/h1;->e:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lt0/f1;->i()V

    :cond_0
    iget-object v3, p3, Lt0/h1;->f:LO/B;

    if-eqz v3, :cond_1

    new-instance v3, LO/B;

    invoke-direct {v3}, LO/B;-><init>()V

    iput-object v3, v2, Lt0/f1;->G:LO/B;

    :cond_1
    invoke-virtual {v2}, Lt0/f1;->k()Lt0/h1;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lt0/h1;->d()V

    iget-object v4, p1, Lt0/k0;->a:Lt0/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    const v6, 0x78cc281

    :try_start_1
    invoke-virtual {v3, v6, v4, p2, v5}, Lt0/h1;->M(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-static {v3}, Lt0/h1;->u(Lt0/h1;)V

    iget-object v4, p1, Lt0/k0;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lt0/h1;->O(Ljava/lang/Object;)V

    iget-object v4, p1, Lt0/k0;->e:Lt0/c;

    invoke-virtual {p3, v4, v3}, Lt0/h1;->y(Lt0/c;Lt0/h1;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v3}, Lt0/h1;->G()I

    invoke-virtual {v3}, Lt0/h1;->i()V

    invoke-virtual {v3}, Lt0/h1;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3, v0}, Lt0/h1;->e(Z)V

    new-instance v3, Lt0/j0;

    invoke-direct {v3, v2}, Lt0/j0;-><init>(Lt0/f1;)V

    move-object v4, p3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    move v6, p2

    :goto_0
    if-ge v6, v4, :cond_5

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/c;

    invoke-virtual {v2, v7}, Lt0/f1;->r(Lt0/c;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, Lt0/f1;->h(Lt0/c;)I

    move-result v7

    iget-object v8, v2, Lt0/f1;->a:[I

    invoke-static {v7, v8}, LMb/c;->k(I[I)I

    move-result v8

    add-int/2addr v7, v0

    iget v9, v2, Lt0/f1;->b:I

    if-ge v7, v9, :cond_2

    iget-object v9, v2, Lt0/f1;->a:[I

    invoke-static {v7, v9}, LMb/c;->c(I[I)I

    move-result v7

    goto :goto_1

    :cond_2
    iget-object v7, v2, Lt0/f1;->c:[Ljava/lang/Object;

    array-length v7, v7

    :goto_1
    sub-int/2addr v7, v8

    if-lez v7, :cond_3

    iget-object v7, v2, Lt0/f1;->c:[Ljava/lang/Object;

    aget-object v7, v7, v8

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    instance-of v7, v7, Lt0/K0;

    if-eqz v7, :cond_4

    new-instance v4, Lu0/e;

    invoke-direct {v4, p4, p1}, Lu0/e;-><init>(Lt0/F;Lt0/k0;)V

    invoke-virtual {v2}, Lt0/f1;->k()Lt0/h1;

    move-result-object p4

    :try_start_2
    invoke-static {p4, p3, v4}, Lt0/K0$a;->a(Lt0/h1;Ljava/util/List;Lt0/M0;)V

    sget-object p2, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p4, v0}, Lt0/h1;->e(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p4, p2}, Lt0/h1;->e(Z)V

    throw p1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-virtual {v1, p1, v3}, Lt0/s;->k(Lt0/k0;Lt0/j0;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v3, p2}, Lt0/h1;->e(Z)V

    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu0/d$t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "composition"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu0/d$t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "parentCompositionContext"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lu0/d$t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "reference"

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lu0/d;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
