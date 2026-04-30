.class public final Lt0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt0/X0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:LO/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/L<",
            "Lt0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;

.field public final g:LO/A;

.field public final h:LO/A;


# direct methods
.method public constructor <init>(LO/L$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/u$a;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt0/u$a;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt0/u$a;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt0/u$a;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt0/u$a;->f:Ljava/util/ArrayList;

    new-instance p1, LO/A;

    invoke-direct {p1}, LO/A;-><init>()V

    iput-object p1, p0, Lt0/u$a;->g:LO/A;

    new-instance p1, LO/A;

    invoke-direct {p1}, LO/A;-><init>()V

    iput-object p1, p0, Lt0/u$a;->h:LO/A;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lt0/u$a;->a:Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/X0;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Lt0/X0;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 6

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lt0/u$a;->d(I)V

    iget-object v0, p0, Lt0/u$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lt0/u$a;->a:Ljava/util/Set;

    if-eqz v1, :cond_4

    const-string v1, "Compose:onForgotten"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lt0/u$a;->e:LO/L;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lt0/X0;

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v5, v4

    check-cast v5, Lt0/X0;

    invoke-interface {v5}, Lt0/X0;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    instance-of v5, v4, Lt0/i;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, LO/W;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, Lt0/i;

    invoke-interface {v4}, Lt0/i;->a()V

    goto :goto_2

    :cond_1
    check-cast v4, Lt0/i;

    invoke-interface {v4}, Lt0/i;->e()V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    :goto_4
    iget-object v0, p0, Lt0/u$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    const-string v1, "Compose:onRemembered"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/X0;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lt0/X0;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    :goto_7
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lt0/u$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const-string v1, "Compose:sideeffects"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzm/a;

    invoke-interface {v3}, Lzm/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final d(I)V
    .locals 10

    iget-object v0, p0, Lt0/u$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    iget-object v6, p0, Lt0/u$a;->h:LO/A;

    iget v7, v6, LO/j;->b:I

    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    if-ge v5, v7, :cond_2

    invoke-virtual {v6, v5}, LO/j;->a(I)I

    move-result v7

    if-gt p1, v7, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5}, LO/A;->e(I)I

    move-result v6

    iget-object v9, p0, Lt0/u$a;->g:LO/A;

    invoke-virtual {v9, v5}, LO/A;->e(I)I

    move-result v9

    if-nez v2, :cond_0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LL0/f;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, LO/A;

    invoke-direct {v4}, LO/A;-><init>()V

    invoke-virtual {v4, v6}, LO/A;->b(I)V

    new-instance v3, LO/A;

    invoke-direct {v3}, LO/A;-><init>()V

    invoke-virtual {v3, v9}, LO/A;->b(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v8}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, LO/A;->b(I)V

    invoke-virtual {v3, v9}, LO/A;->b(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_7

    invoke-static {v3, v8}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v1, p1, :cond_6

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v4, v1}, LO/j;->a(I)I

    move-result v7

    invoke-virtual {v4, v6}, LO/j;->a(I)I

    move-result v8

    if-lt v7, v8, :cond_3

    if-ne v8, v7, :cond_4

    invoke-virtual {v3, v1}, LO/j;->a(I)I

    move-result v7

    invoke-virtual {v3, v6}, LO/j;->a(I)I

    move-result v8

    if-ge v7, v8, :cond_4

    :cond_3
    sget-object v7, Lt0/v;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LO/j;->a(I)I

    move-result v7

    invoke-virtual {v3, v6}, LO/j;->a(I)I

    move-result v8

    invoke-virtual {v3, v1, v8}, LO/A;->f(II)V

    invoke-virtual {v3, v6, v7}, LO/A;->f(II)V

    invoke-virtual {v4, v1}, LO/j;->a(I)I

    move-result v7

    invoke-virtual {v4, v6}, LO/j;->a(I)I

    move-result v8

    invoke-virtual {v4, v1, v8}, LO/A;->f(II)V

    invoke-virtual {v4, v6, v7}, LO/A;->f(II)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lt0/u$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public final e(Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p2}, Lt0/u$a;->d(I)V

    if-ltz p4, :cond_0

    if-ge p4, p2, :cond_0

    iget-object p2, p0, Lt0/u$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt0/u$a;->g:LO/A;

    invoke-virtual {p1, p3}, LO/A;->b(I)V

    iget-object p1, p0, Lt0/u$a;->h:LO/A;

    invoke-virtual {p1, p4}, LO/A;->b(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lt0/u$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final f(Lt0/i;I)V
    .locals 2

    iget-object v0, p0, Lt0/u$a;->e:LO/L;

    if-nez v0, :cond_0

    invoke-static {}, LO/X;->a()LO/L;

    move-result-object v0

    iput-object v0, p0, Lt0/u$a;->e:LO/L;

    :cond_0
    invoke-virtual {v0, p1}, LO/L;->f(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, LO/W;->b:[Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v0}, Lt0/u$a;->e(Ljava/lang/Object;III)V

    return-void
.end method

.method public final g(Lt0/X0;)V
    .locals 1

    iget-object v0, p0, Lt0/u$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lzm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/u$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
