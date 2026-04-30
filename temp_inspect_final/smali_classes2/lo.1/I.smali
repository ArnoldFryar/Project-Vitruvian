.class public final Llo/I;
.super Lbf/c;
.source "SourceFile"

# interfaces
.implements Lko/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo/I$a;
    }
.end annotation


# instance fields
.field public final a:Lko/b;

.field public final b:Llo/O;

.field public final c:Llo/a;

.field public final d:Lmf/a;

.field public e:I

.field public f:Llo/I$a;

.field public final g:Lko/g;

.field public final h:Llo/p;


# direct methods
.method public constructor <init>(Lko/b;Llo/O;Llo/a;Lho/e;Llo/I$a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/I;->a:Lko/b;

    iput-object p2, p0, Llo/I;->b:Llo/O;

    iput-object p3, p0, Llo/I;->c:Llo/a;

    iget-object p2, p1, Lko/b;->b:Lmf/a;

    iput-object p2, p0, Llo/I;->d:Lmf/a;

    const/4 p2, -0x1

    iput p2, p0, Llo/I;->e:I

    iput-object p5, p0, Llo/I;->f:Llo/I$a;

    iget-object p1, p1, Lko/b;->a:Lko/g;

    iput-object p1, p0, Llo/I;->g:Lko/g;

    iget-boolean p1, p1, Lko/g;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Llo/p;

    invoke-direct {p1, p4}, Llo/p;-><init>(Lho/e;)V

    :goto_0
    iput-object p1, p0, Llo/I;->h:Llo/p;

    return-void
.end method


# virtual methods
.method public final A()S
    .locals 6

    iget-object v0, p0, Llo/I;->c:Llo/a;

    invoke-virtual {v0}, Llo/a;->h()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-short v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse short for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final B()F
    .locals 5

    iget-object v0, p0, Llo/I;->c:Llo/a;

    invoke-virtual {v0}, Llo/a;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Llo/I;->a:Lko/b;

    iget-object v3, v3, Lko/b;->a:Lko/g;

    iget-boolean v3, v3, Lko/g;->k:Z

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, LCn/E;->y(Llo/a;Ljava/lang/Number;)V

    throw v2

    :cond_1
    :goto_0
    return v1

    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    const/16 v4, 0x27

    invoke-static {v3, v1, v4}, LO/i;->b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final D()D
    .locals 5

    iget-object v0, p0, Llo/I;->c:Llo/a;

    invoke-virtual {v0}, Llo/a;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Llo/I;->a:Lko/b;

    iget-object v1, v1, Lko/b;->a:Lko/g;

    iget-boolean v1, v1, Lko/g;->k:Z

    if-nez v1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, LCn/E;->y(Llo/a;Ljava/lang/Number;)V

    throw v2

    :cond_1
    :goto_0
    return-wide v3

    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    const/16 v4, 0x27

    invoke-static {v3, v1, v4}, LO/i;->b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final a()Lmf/a;
    .locals 1

    iget-object v0, p0, Llo/I;->d:Lmf/a;

    return-object v0
.end method

.method public final b(Lho/e;)Lio/b;
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llo/I;->a:Lko/b;

    invoke-static {p1, v0}, Llo/P;->b(Lho/e;Lko/b;)Llo/O;

    move-result-object v3

    iget-object v1, p0, Llo/I;->c:Llo/a;

    iget-object v2, v1, Llo/a;->b:Llo/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Llo/s;->c:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v2, Llo/s;->c:I

    iget-object v6, v2, Llo/s;->a:[Ljava/lang/Object;

    array-length v7, v6

    if-ne v4, v7, :cond_0

    mul-int/lit8 v7, v4, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "copyOf(...)"

    invoke-static {v6, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Llo/s;->a:[Ljava/lang/Object;

    iget-object v6, v2, Llo/s;->b:[I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v6, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Llo/s;->b:[I

    :cond_0
    iget-object v2, v2, Llo/s;->a:[Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-char v2, v3, Llo/O;->a:C

    invoke-virtual {v1, v2}, Llo/a;->g(C)V

    invoke-virtual {v1}, Llo/a;->s()B

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Llo/I;->b:Llo/O;

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lko/b;->a:Lko/g;

    iget-boolean v0, v0, Lko/g;->f:Z

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Llo/I;

    iget-object v6, p0, Llo/I;->f:Llo/I$a;

    iget-object v2, p0, Llo/I;->a:Lko/b;

    iget-object v4, p0, Llo/I;->c:Llo/a;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Llo/I;-><init>(Lko/b;Llo/O;Llo/a;Lho/e;Llo/I$a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Llo/I;

    iget-object v6, p0, Llo/I;->f:Llo/I$a;

    iget-object v2, p0, Llo/I;->a:Lko/b;

    iget-object v4, p0, Llo/I;->c:Llo/a;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Llo/I;-><init>(Lko/b;Llo/O;Llo/a;Lho/e;Llo/I$a;)V

    :goto_0
    return-object v0

    :cond_3
    const-string p1, "Unexpected leading comma"

    const/4 v0, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3, v0}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final c(Lho/e;)V
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llo/I;->a:Lko/b;

    iget-object v1, v0, Lko/b;->a:Lko/g;

    iget-boolean v1, v1, Lko/g;->b:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lho/e;->e()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Llo/I;->u(Lho/e;)I

    move-result v1

    if-ne v1, v2, :cond_0

    :cond_1
    iget-object p1, p0, Llo/I;->c:Llo/a;

    invoke-virtual {p1}, Llo/a;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lko/b;->a:Lko/g;

    iget-boolean v0, v0, Lko/g;->n:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    invoke-static {p1, v0}, LCn/E;->r(Llo/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Llo/I;->b:Llo/O;

    iget-char v0, v0, Llo/O;->b:C

    invoke-virtual {p1, v0}, Llo/a;->g(C)V

    iget-object p1, p1, Llo/a;->b:Llo/s;

    iget v0, p1, Llo/s;->c:I

    iget-object v1, p1, Llo/s;->b:[I

    aget v3, v1, v0

    const/4 v4, -0x2

    if-ne v3, v4, :cond_4

    aput v2, v1, v0

    add-int/2addr v0, v2

    iput v0, p1, Llo/s;->c:I

    :cond_4
    iget v0, p1, Llo/s;->c:I

    if-eq v0, v2, :cond_5

    add-int/2addr v0, v2

    iput v0, p1, Llo/s;->c:I

    :cond_5
    return-void
.end method

.method public final e()Z
    .locals 11

    iget-object v0, p0, Llo/I;->c:Llo/a;

    invoke-virtual {v0}, Llo/a;->v()I

    move-result v1

    invoke-virtual {v0}, Llo/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v2, :cond_7

    invoke-virtual {v0}, Llo/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v7, 0x1

    const/16 v8, 0x22

    if-ne v2, v8, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v0, v1}, Llo/a;->u(I)I

    move-result v1

    invoke-virtual {v0}, Llo/a;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v1, v9, :cond_6

    const/4 v9, -0x1

    if-eq v1, v9, :cond_6

    invoke-virtual {v0}, Llo/a;->q()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/lit8 v1, v1, 0x20

    const/16 v9, 0x66

    if-eq v1, v9, :cond_2

    const/16 v9, 0x74

    if-ne v1, v9, :cond_1

    const-string v1, "rue"

    invoke-virtual {v0, v10, v1}, Llo/a;->c(ILjava/lang/String;)V

    move v1, v7

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Llo/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6, v4}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_2
    const-string v1, "alse"

    invoke-virtual {v0, v10, v1}, Llo/a;->c(ILjava/lang/String;)V

    move v1, v5

    :goto_1
    if-eqz v2, :cond_5

    iget v2, v0, Llo/a;->a:I

    invoke-virtual {v0}, Llo/a;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v2, v9, :cond_4

    invoke-virtual {v0}, Llo/a;->q()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Llo/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_3

    iget v2, v0, Llo/a;->a:I

    add-int/2addr v2, v7

    iput v2, v0, Llo/a;->a:I

    goto :goto_2

    :cond_3
    const-string v1, "Expected closing quotation mark"

    invoke-static {v0, v1, v5, v6, v4}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    invoke-static {v0, v3, v5, v6, v4}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_5
    :goto_2
    return v1

    :cond_6
    invoke-static {v0, v3, v5, v6, v4}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_7
    invoke-static {v0, v3, v5, v6, v4}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6
.end method

.method public final f()C
    .locals 5

    iget-object v0, p0, Llo/I;->c:Llo/a;

    invoke-virtual {v0}, Llo/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const-string v2, "Expected single char, but got \'"

    const/16 v3, 0x27

    invoke-static {v2, v1, v3}, LO/i;->b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final j(Lfo/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfo/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Llo/I;->c:Llo/a;

    iget-object v1, p0, Llo/I;->a:Lko/b;

    const-string v2, "deserializer"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p1, Ljo/b;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lko/b;->a:Lko/g;

    iget-boolean v3, v3, Lko/g;->i:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfo/a;->a()Lho/e;

    move-result-object v3

    invoke-static {v3, v1}, Llo/G;->c(Lho/e;Lko/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Llo/I;->g:Lko/g;

    iget-boolean v3, v3, Lko/g;->c:Z

    invoke-virtual {v0, v1, v3}, Llo/a;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0, p1}, Llo/G;->d(Lko/h;Lfo/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    check-cast p1, Ljo/b;

    invoke-static {p1, p0, v3}, LE/d;->s(Ljo/b;Lio/b;Ljava/lang/String;)Lfo/a;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v3, Llo/I$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Llo/I$a;->a:Ljava/lang/String;

    iput-object v3, p0, Llo/I;->f:Llo/I$a;

    invoke-interface {p1, p0}, Lfo/a;->d(Lio/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    const/16 v3, 0xa

    invoke-static {v1, v3}, LSn/s;->V(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const-string v4, "."

    invoke-static {v4, v1}, LSn/s;->L(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v4, ""

    invoke-static {v3, p1, v4}, LSn/s;->S(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1, v3}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1, p0}, Lfo/a;->d(Lio/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v3, "at path"

    invoke-static {v1, v3, v2}, LSn/s;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    throw p1

    :cond_3
    new-instance v1, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->getMissingFields()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Llo/a;->b:Llo/s;

    invoke-virtual {v0}, Llo/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final m(Lho/e;)I
    .locals 3

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llo/I;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llo/I;->c:Llo/a;

    iget-object v1, v1, Llo/a;->b:Llo/s;

    invoke-virtual {v1}, Llo/s;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llo/I;->a:Lko/b;

    invoke-static {p1, v2, v0, v1}, Llo/r;->c(Lho/e;Lko/b;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final n()Lko/i;
    .locals 3

    new-instance v0, Llo/F;

    iget-object v1, p0, Llo/I;->a:Lko/b;

    iget-object v1, v1, Lko/b;->a:Lko/g;

    iget-object v2, p0, Llo/I;->c:Llo/a;

    invoke-direct {v0, v1, v2}, Llo/F;-><init>(Lko/g;Llo/a;)V

    invoke-virtual {v0}, Llo/F;->b()Lko/i;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 6

    iget-object v0, p0, Llo/I;->c:Llo/a;

    invoke-virtual {v0}, Llo/a;->h()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse int for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llo/I;->g:Lko/g;

    iget-boolean v0, v0, Lko/g;->c:Z

    iget-object v1, p0, Llo/I;->c:Llo/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Llo/a;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llo/a;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Llo/I;->c:Llo/a;

    invoke-virtual {v0}, Llo/a;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Llo/I;->h:Llo/p;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Llo/p;->b:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Llo/I;->c:Llo/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llo/a;->x(Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final u(Lho/e;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "descriptor"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Llo/I;->b:Llo/O;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "object"

    iget-object v5, v0, Llo/I;->c:Llo/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v10, 0x3a

    iget-object v11, v0, Llo/I;->a:Lko/b;

    const/4 v12, -0x1

    if-eqz v3, :cond_e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    invoke-virtual {v5}, Llo/a;->w()Z

    move-result v1

    invoke-virtual {v5}, Llo/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Llo/I;->e:I

    if-eq v3, v12, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected end of the array or comma"

    invoke-static {v5, v1, v7, v9, v8}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_1
    :goto_0
    add-int/lit8 v12, v3, 0x1

    iput v12, v0, Llo/I;->e:I

    goto/16 :goto_13

    :cond_2
    if-eqz v1, :cond_2d

    iget-object v1, v11, Lko/b;->a:Lko/g;

    iget-boolean v1, v1, Lko/g;->n:Z

    if-eqz v1, :cond_3

    goto/16 :goto_13

    :cond_3
    const-string v1, "array"

    invoke-static {v5, v1}, LCn/E;->r(Llo/a;Ljava/lang/String;)V

    throw v9

    :cond_4
    iget v1, v0, Llo/I;->e:I

    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_1

    :cond_5
    move v3, v7

    :goto_1
    if-eqz v3, :cond_6

    if-eq v1, v12, :cond_7

    invoke-virtual {v5}, Llo/a;->w()Z

    move-result v7

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v10}, Llo/a;->g(C)V

    :cond_7
    :goto_2
    invoke-virtual {v5}, Llo/a;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    iget v1, v0, Llo/I;->e:I

    const/4 v3, 0x4

    if-ne v1, v12, :cond_9

    xor-int/lit8 v1, v7, 0x1

    iget v4, v5, Llo/a;->a:I

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "Unexpected leading comma"

    invoke-static {v5, v1, v4, v9, v3}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_9
    iget v1, v5, Llo/a;->a:I

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    const-string v2, "Expected comma after the key-value pair"

    invoke-static {v5, v2, v1, v9, v3}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_b
    :goto_3
    iget v1, v0, Llo/I;->e:I

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Llo/I;->e:I

    goto/16 :goto_13

    :cond_c
    if-eqz v7, :cond_2d

    iget-object v1, v11, Lko/b;->a:Lko/g;

    iget-boolean v1, v1, Lko/g;->n:Z

    if-eqz v1, :cond_d

    goto/16 :goto_13

    :cond_d
    invoke-static {v5, v4}, LCn/E;->r(Llo/a;Ljava/lang/String;)V

    throw v9

    :cond_e
    invoke-virtual {v5}, Llo/a;->w()Z

    move-result v3

    :goto_4
    invoke-virtual {v5}, Llo/a;->b()Z

    move-result v13

    iget-object v12, v0, Llo/I;->h:Llo/p;

    if-eqz v13, :cond_25

    iget-object v3, v0, Llo/I;->g:Lko/g;

    iget-boolean v13, v3, Lko/g;->c:Z

    if-eqz v13, :cond_f

    invoke-virtual {v5}, Llo/a;->k()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Llo/a;->d()Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-virtual {v5, v10}, Llo/a;->g(C)V

    invoke-static {v1, v11, v13}, Llo/r;->b(Lho/e;Lko/b;Ljava/lang/String;)I

    move-result v10

    iget-boolean v8, v3, Lko/g;->c:Z

    const/4 v9, -0x3

    if-eq v10, v9, :cond_17

    iget-boolean v15, v3, Lko/g;->h:Z

    if-eqz v15, :cond_14

    invoke-interface {v1, v10}, Lho/e;->j(I)Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v1, v10}, Lho/e;->h(I)Lho/e;

    move-result-object v15

    invoke-interface {v15}, Lho/e;->c()Z

    move-result v16

    if-nez v16, :cond_11

    invoke-virtual {v5, v6}, Llo/a;->x(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {v15}, Lho/e;->i()Lho/k;

    move-result-object v6

    sget-object v14, Lho/k$b;->a:Lho/k$b;

    invoke-static {v6, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v15}, Lho/e;->c()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v5, v7}, Llo/a;->x(Z)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v5, v8}, Llo/a;->t(Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {v15, v11, v6}, Llo/r;->b(Lho/e;Lko/b;Ljava/lang/String;)I

    move-result v6

    if-ne v6, v9, :cond_14

    invoke-virtual {v5}, Llo/a;->i()Ljava/lang/String;

    :goto_6
    invoke-virtual {v5}, Llo/a;->w()Z

    move-result v6

    move v9, v7

    goto :goto_9

    :cond_14
    :goto_7
    if-eqz v12, :cond_16

    iget-object v1, v12, Llo/p;->a:Ljo/D;

    const/16 v3, 0x40

    if-ge v10, v3, :cond_15

    iget-wide v3, v1, Ljo/D;->c:J

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v10

    or-long/2addr v3, v6

    iput-wide v3, v1, Ljo/D;->c:J

    goto :goto_8

    :cond_15
    const-wide/16 v6, 0x1

    ushr-int/lit8 v3, v10, 0x6

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    and-int/lit8 v4, v10, 0x3f

    iget-object v1, v1, Ljo/D;->d:[J

    aget-wide v8, v1, v3

    shl-long/2addr v6, v4

    or-long/2addr v6, v8

    aput-wide v6, v1, v3

    :cond_16
    :goto_8
    move v12, v10

    goto/16 :goto_13

    :cond_17
    move v6, v7

    const/4 v9, 0x1

    :goto_9
    if-eqz v9, :cond_24

    iget-boolean v3, v3, Lko/g;->b:Z

    if-nez v3, :cond_19

    iget-object v3, v0, Llo/I;->f:Llo/I$a;

    if-eqz v3, :cond_18

    iget-object v6, v3, Llo/I$a;->a:Ljava/lang/String;

    invoke-static {v6, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x0

    iput-object v6, v3, Llo/I$a;->a:Ljava/lang/String;

    goto :goto_a

    :cond_18
    iget v1, v5, Llo/a;->a:I

    invoke-virtual {v5}, Llo/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v13, v2}, LSn/s;->E(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Encountered an unknown key \'"

    const/16 v3, 0x27

    invoke-static {v2, v13, v3}, LO/i;->b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v5, v1, v2, v3}, Llo/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_19
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Llo/a;->s()B

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_1a

    const/4 v10, 0x6

    if-eq v6, v10, :cond_1a

    invoke-virtual {v5}, Llo/a;->j()Ljava/lang/String;

    const/4 v10, 0x1

    goto/16 :goto_e

    :cond_1a
    :goto_b
    invoke-virtual {v5}, Llo/a;->s()B

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_1c

    if-eqz v8, :cond_1b

    invoke-virtual {v5}, Llo/a;->j()Ljava/lang/String;

    goto :goto_b

    :cond_1b
    invoke-virtual {v5}, Llo/a;->d()Ljava/lang/String;

    goto :goto_b

    :cond_1c
    if-ne v6, v9, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v12, 0x6

    if-ne v6, v12, :cond_1e

    :goto_c
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    const/16 v12, 0x9

    iget-object v13, v5, Llo/a;->b:Llo/s;

    if-ne v6, v12, :cond_20

    invoke-static {v3}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    if-ne v6, v9, :cond_1f

    invoke-static {v3}, Llm/s;->I(Ljava/util/AbstractList;)Ljava/lang/Object;

    goto :goto_d

    :cond_1f
    iget v1, v5, Llo/a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found ] instead of } at path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Llo/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, LCn/E;->i(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_20
    const/4 v12, 0x7

    if-ne v6, v12, :cond_22

    invoke-static {v3}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    const/4 v12, 0x6

    if-ne v6, v12, :cond_21

    invoke-static {v3}, Llm/s;->I(Ljava/util/AbstractList;)Ljava/lang/Object;

    goto :goto_d

    :cond_21
    iget v1, v5, Llo/a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found } instead of ] at path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Llo/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, LCn/E;->i(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_22
    const/16 v12, 0xa

    if-eq v6, v12, :cond_23

    :goto_d
    invoke-virtual {v5}, Llo/a;->e()B

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_1a

    :goto_e
    invoke-virtual {v5}, Llo/a;->w()Z

    move-result v3

    move v6, v10

    :goto_f
    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v10, 0x3a

    const/4 v12, -0x1

    goto/16 :goto_4

    :cond_23
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v5, v1, v7, v9, v8}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_24
    move v3, v6

    const/4 v6, 0x1

    goto :goto_f

    :cond_25
    if-eqz v3, :cond_27

    iget-object v1, v11, Lko/b;->a:Lko/g;

    iget-boolean v1, v1, Lko/g;->n:Z

    if-eqz v1, :cond_26

    goto :goto_10

    :cond_26
    invoke-static {v5, v4}, LCn/E;->r(Llo/a;Ljava/lang/String;)V

    throw v9

    :cond_27
    :goto_10
    if-eqz v12, :cond_2c

    iget-object v1, v12, Llo/p;->a:Ljo/D;

    iget-object v3, v1, Ljo/D;->a:Lho/e;

    invoke-interface {v3}, Lho/e;->e()I

    move-result v4

    :cond_28
    iget-wide v8, v1, Ljo/D;->c:J

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    iget-object v12, v1, Ljo/D;->b:Lzm/p;

    if-eqz v6, :cond_29

    not-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    iget-wide v8, v1, Ljo/D;->c:J

    const-wide/16 v10, 0x1

    shl-long v13, v10, v6

    or-long/2addr v8, v13

    iput-wide v8, v1, Ljo/D;->c:J

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v3, v8}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_28

    move v12, v6

    goto :goto_13

    :cond_29
    const/16 v6, 0x40

    if-le v4, v6, :cond_2c

    iget-object v1, v1, Ljo/D;->d:[J

    array-length v4, v1

    :goto_11
    if-ge v7, v4, :cond_2c

    add-int/lit8 v6, v7, 0x1

    mul-int/lit8 v8, v6, 0x40

    aget-wide v13, v1, v7

    :goto_12
    cmp-long v9, v13, v10

    if-eqz v9, :cond_2b

    not-long v10, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    const-wide/16 v10, 0x1

    shl-long v17, v10, v9

    or-long v13, v13, v17

    add-int/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v3, v10}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2a

    aput-wide v13, v1, v7

    move v12, v9

    goto :goto_13

    :cond_2a
    const-wide/16 v10, -0x1

    goto :goto_12

    :cond_2b
    aput-wide v13, v1, v7

    move v7, v6

    const-wide/16 v10, -0x1

    goto :goto_11

    :cond_2c
    const/4 v12, -0x1

    :cond_2d
    :goto_13
    sget-object v1, Llo/O;->B:Llo/O;

    if-eq v2, v1, :cond_2e

    iget-object v1, v5, Llo/a;->b:Llo/s;

    iget-object v2, v1, Llo/s;->b:[I

    iget v1, v1, Llo/s;->c:I

    aput v12, v2, v1

    :cond_2e
    return v12
.end method

.method public final w(Lho/e;)Lio/d;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/K;->a(Lho/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Llo/o;

    iget-object v0, p0, Llo/I;->c:Llo/a;

    iget-object v1, p0, Llo/I;->a:Lko/b;

    invoke-direct {p1, v0, v1}, Llo/o;-><init>(Llo/a;Lko/b;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final x()Lko/b;
    .locals 1

    iget-object v0, p0, Llo/I;->a:Lko/b;

    return-object v0
.end method

.method public final y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lho/e;",
            "I",
            "Lfo/a<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llo/O;->B:Llo/O;

    iget-object v1, p0, Llo/I;->b:Llo/O;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x2

    iget-object v3, p0, Llo/I;->c:Llo/a;

    if-eqz v0, :cond_1

    iget-object v4, v3, Llo/a;->b:Llo/s;

    iget-object v5, v4, Llo/s;->b:[I

    iget v6, v4, Llo/s;->c:I

    aget v5, v5, v6

    if-ne v5, v1, :cond_1

    iget-object v4, v4, Llo/s;->a:[Ljava/lang/Object;

    sget-object v5, Llo/s$a;->a:Llo/s$a;

    aput-object v5, v4, v6

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lbf/c;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object p2, v3, Llo/a;->b:Llo/s;

    iget-object p3, p2, Llo/s;->b:[I

    iget p4, p2, Llo/s;->c:I

    aget p3, p3, p4

    if-eq p3, v1, :cond_2

    add-int/2addr p4, v2

    iput p4, p2, Llo/s;->c:I

    iget-object p3, p2, Llo/s;->a:[Ljava/lang/Object;

    array-length v0, p3

    if-ne p4, v0, :cond_2

    mul-int/lit8 p4, p4, 0x2

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "copyOf(...)"

    invoke-static {p3, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p2, Llo/s;->a:[Ljava/lang/Object;

    iget-object p3, p2, Llo/s;->b:[I

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    invoke-static {p3, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p2, Llo/s;->b:[I

    :cond_2
    iget-object p3, p2, Llo/s;->a:[Ljava/lang/Object;

    iget p4, p2, Llo/s;->c:I

    aput-object p1, p3, p4

    iget-object p2, p2, Llo/s;->b:[I

    aput v1, p2, p4

    :cond_3
    return-object p1
.end method

.method public final z()B
    .locals 6

    iget-object v0, p0, Llo/I;->c:Llo/a;

    invoke-virtual {v0}, Llo/a;->h()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-byte v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse byte for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method
