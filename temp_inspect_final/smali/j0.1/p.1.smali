.class public final Lj0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/X;


# instance fields
.field public final a:LO/p;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lj0/v;


# direct methods
.method public constructor <init>(LO/D;Ljava/util/ArrayList;IIZLj0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/p;->a:LO/p;

    iput-object p2, p0, Lj0/p;->b:Ljava/util/List;

    iput p3, p0, Lj0/p;->c:I

    iput p4, p0, Lj0/p;->d:I

    iput-boolean p5, p0, Lj0/p;->e:Z

    iput-object p6, p0, Lj0/p;->f:Lj0/v;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x1

    if-le p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "MultiSelectionLayout requires an infoList size greater than 1, was "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static m(LO/E;Lj0/v;Lj0/u;II)V
    .locals 4

    iget-boolean p1, p1, Lj0/v;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Lj0/v;

    invoke-virtual {p2, p4}, Lj0/u;->a(I)Lj0/v$a;

    move-result-object v2

    invoke-virtual {p2, p3}, Lj0/u;->a(I)Lj0/v$a;

    move-result-object v3

    if-le p4, p3, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p1, v2, v3, v0}, Lj0/v;-><init>(Lj0/v$a;Lj0/v$a;Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lj0/v;

    invoke-virtual {p2, p3}, Lj0/u;->a(I)Lj0/v$a;

    move-result-object v2

    invoke-virtual {p2, p4}, Lj0/u;->a(I)Lj0/v$a;

    move-result-object v3

    if-le p3, p4, :cond_2

    move v0, v1

    :cond_2
    invoke-direct {p1, v2, v3, v0}, Lj0/v;-><init>(Lj0/v$a;Lj0/v$a;Z)V

    :goto_0
    if-gt p3, p4, :cond_3

    iget-wide p2, p2, Lj0/u;->a:J

    invoke-virtual {p0, p2, p3}, LO/E;->d(J)I

    move-result p4

    iget-object v0, p0, LO/r;->c:[Ljava/lang/Object;

    aget-object v1, v0, p4

    iget-object p0, p0, LO/r;->b:[J

    aput-wide p2, p0, p4

    aput-object p1, v0, p4

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "minOffset should be less than or equal to maxOffset: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lj0/p;->e:Z

    return v0
.end method

.method public final b()Lj0/u;
    .locals 1

    iget-boolean v0, p0, Lj0/p;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj0/p;->k()Lj0/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj0/p;->g()Lj0/u;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Lj0/v;
    .locals 1

    iget-object v0, p0, Lj0/p;->f:Lj0/v;

    return-object v0
.end method

.method public final d()Lj0/u;
    .locals 2

    invoke-virtual {p0}, Lj0/p;->h()Lj0/k;

    move-result-object v0

    sget-object v1, Lj0/k;->a:Lj0/k;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj0/p;->g()Lj0/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj0/p;->k()Lj0/u;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Lzm/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lj0/u;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lj0/p;->d()Lj0/u;

    move-result-object v0

    iget-wide v0, v0, Lj0/u;->a:J

    invoke-virtual {p0, v0, v1}, Lj0/p;->n(J)I

    move-result v0

    invoke-virtual {p0}, Lj0/p;->h()Lj0/k;

    move-result-object v1

    sget-object v2, Lj0/k;->a:Lj0/k;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lj0/p;->k()Lj0/u;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj0/p;->g()Lj0/u;

    move-result-object v1

    :goto_0
    iget-wide v1, v1, Lj0/u;->a:J

    invoke-virtual {p0, v1, v2}, Lj0/p;->n(J)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lj0/p;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lj0/p;->d:I

    return v0
.end method

.method public final g()Lj0/u;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lj0/p;->d:I

    invoke-virtual {p0, v1, v0}, Lj0/p;->o(IZ)I

    move-result v0

    iget-object v1, p0, Lj0/p;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/u;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lj0/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Lj0/k;
    .locals 2

    iget v0, p0, Lj0/p;->c:I

    iget v1, p0, Lj0/p;->d:I

    if-ge v0, v1, :cond_0

    sget-object v0, Lj0/k;->b:Lj0/k;

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    sget-object v0, Lj0/k;->a:Lj0/k;

    goto :goto_0

    :cond_1
    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lj0/p;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/u;

    invoke-virtual {v0}, Lj0/u;->b()Lj0/k;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i(Lj0/X;)Z
    .locals 10

    iget-object v0, p0, Lj0/p;->f:Lj0/v;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    instance-of v0, p1, Lj0/p;

    if-eqz v0, :cond_2

    check-cast p1, Lj0/p;

    iget-boolean v0, p0, Lj0/p;->e:Z

    iget-boolean v1, p1, Lj0/p;->e:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lj0/p;->c:I

    iget v1, p1, Lj0/p;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lj0/p;->d:I

    iget v1, p1, Lj0/p;->d:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lj0/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object p1, p1, Lj0/p;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/u;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v5, Lj0/u;->a:J

    iget-wide v8, v4, Lj0/u;->a:J

    cmp-long v6, v8, v6

    if-nez v6, :cond_2

    iget v6, v4, Lj0/u;->c:I

    iget v7, v5, Lj0/u;->c:I

    if-ne v6, v7, :cond_2

    iget v4, v4, Lj0/u;->d:I

    iget v5, v5, Lj0/u;->d:I

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final j(Lj0/v;)LO/E;
    .locals 7

    iget-object v0, p1, Lj0/v;->a:Lj0/v$a;

    iget-wide v1, v0, Lj0/v$a;->c:J

    iget-object v3, p1, Lj0/v;->b:Lj0/v$a;

    iget-wide v4, v3, Lj0/v$a;->c:J

    cmp-long v4, v1, v4

    iget-boolean v5, p1, Lj0/v;->c:Z

    if-nez v4, :cond_3

    iget v0, v0, Lj0/v$a;->b:I

    iget v3, v3, Lj0/v$a;->b:I

    if-eqz v5, :cond_0

    if-ge v0, v3, :cond_1

    :cond_0
    if-nez v5, :cond_2

    if-gt v0, v3, :cond_2

    :cond_1
    sget-object v0, LO/s;->a:LO/E;

    new-instance v0, LO/E;

    invoke-direct {v0}, LO/E;-><init>()V

    invoke-virtual {v0, v1, v2, p1}, LO/E;->g(JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpectedly miss-crossed selection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, LO/s;->a:LO/E;

    new-instance v0, LO/E;

    invoke-direct {v0}, LO/E;-><init>()V

    iget-object v1, p1, Lj0/v;->a:Lj0/v$a;

    if-eqz v5, :cond_4

    move-object v2, v3

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lj0/p;->d()Lj0/u;

    move-result-object v4

    iget v2, v2, Lj0/v$a;->b:I

    invoke-virtual {p0}, Lj0/p;->d()Lj0/u;

    move-result-object v6

    iget-object v6, v6, Lj0/u;->f:Lm1/G;

    iget-object v6, v6, Lm1/G;->a:Lm1/F;

    iget-object v6, v6, Lm1/F;->a:Lm1/b;

    iget-object v6, v6, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0, p1, v4, v2, v6}, Lj0/p;->m(LO/E;Lj0/v;Lj0/u;II)V

    new-instance v2, Lj0/o;

    invoke-direct {v2, p0, v0, p1}, Lj0/o;-><init>(Lj0/p;LO/E;Lj0/v;)V

    invoke-virtual {p0, v2}, Lj0/p;->e(Lzm/l;)V

    if-eqz v5, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {p0}, Lj0/p;->h()Lj0/k;

    move-result-object v1

    sget-object v2, Lj0/k;->a:Lj0/k;

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lj0/p;->k()Lj0/u;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lj0/p;->g()Lj0/u;

    move-result-object v1

    :goto_1
    iget v2, v3, Lj0/v$a;->b:I

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3, v2}, Lj0/p;->m(LO/E;Lj0/v;Lj0/u;II)V

    :goto_2
    return-object v0
.end method

.method public final k()Lj0/u;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lj0/p;->c:I

    invoke-virtual {p0, v1, v0}, Lj0/p;->o(IZ)I

    move-result v0

    iget-object v1, p0, Lj0/p;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/u;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lj0/p;->c:I

    return v0
.end method

.method public final n(J)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lj0/p;->a:LO/p;

    invoke-virtual {v0, p1, p2}, LO/p;->a(J)I

    move-result p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid selectableId: "

    invoke-static {v2, p1, p2}, LC6/Y;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final o(IZ)I
    .locals 3

    invoke-virtual {p0}, Lj0/p;->h()Lj0/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_0

    :goto_0
    move p2, v2

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_1
    xor-int/2addr p2, v2

    sub-int/2addr p1, p2

    div-int/2addr p1, v1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lj0/p;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj0/p;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj0/p;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj0/p;->h()Lj0/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[\n\t"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lj0/p;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj0/u;

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    const-string v8, ",\n\t"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "\n]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
