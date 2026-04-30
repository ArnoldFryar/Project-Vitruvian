.class public final Lt0/K0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lt0/h1;Ljava/util/List;Lt0/M0;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/c;

    invoke-virtual {p0, v2}, Lt0/h1;->c(Lt0/c;)I

    move-result v2

    invoke-virtual {p0, v2}, Lt0/h1;->p(I)I

    move-result v3

    iget-object v4, p0, Lt0/h1;->b:[I

    invoke-virtual {p0, v3, v4}, Lt0/h1;->I(I[I)I

    move-result v3

    iget-object v4, p0, Lt0/h1;->b:[I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lt0/h1;->p(I)I

    move-result v2

    invoke-virtual {p0, v2, v4}, Lt0/h1;->f(I[I)I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Lt0/h1;->g(I)I

    move-result v2

    iget-object v3, p0, Lt0/h1;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    :goto_1
    instance-of v3, v2, Lt0/K0;

    if-eqz v3, :cond_1

    check-cast v2, Lt0/K0;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iput-object p2, v2, Lt0/K0;->b:Lt0/M0;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
