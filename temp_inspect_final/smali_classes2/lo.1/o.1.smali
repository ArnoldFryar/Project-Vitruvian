.class public final Llo/o;
.super Lbf/c;
.source "SourceFile"


# instance fields
.field public final a:Llo/a;

.field public final b:Lmf/a;


# direct methods
.method public constructor <init>(Llo/a;Lko/b;)V
    .locals 1

    const-string v0, "lexer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/o;->a:Llo/a;

    iget-object p1, p2, Lko/b;->b:Lmf/a;

    iput-object p1, p0, Llo/o;->b:Lmf/a;

    return-void
.end method


# virtual methods
.method public final A()S
    .locals 5

    iget-object v0, p0, Llo/o;->a:Llo/a;

    invoke-virtual {v0}, Llo/a;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LZ/N;->l(Ljava/lang/String;)Lkm/u;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lkm/u;->a:I

    const v4, 0xffff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_1

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    int-to-short v3, v3

    new-instance v4, Lkm/z;

    invoke-direct {v4, v3}, Lkm/z;-><init>(S)V

    :goto_0
    if-eqz v4, :cond_2

    iget-short v0, v4, Lkm/z;->a:S

    return v0

    :cond_2
    invoke-static {v1}, LSn/n;->g(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UShort\' for input \'"

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

    iget-object v0, p0, Llo/o;->b:Lmf/a;

    return-object v0
.end method

.method public final o()I
    .locals 5

    iget-object v0, p0, Llo/o;->a:Llo/a;

    invoke-virtual {v0}, Llo/a;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LZ/N;->l(Ljava/lang/String;)Lkm/u;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, Lkm/u;->a:I

    return v0

    :cond_0
    invoke-static {v1}, LSn/n;->g(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UInt\' for input \'"

    const/16 v4, 0x27

    invoke-static {v3, v1, v4}, LO/i;->b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final r()J
    .locals 5

    iget-object v0, p0, Llo/o;->a:Llo/a;

    invoke-virtual {v0}, Llo/a;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-static {v3, v1}, LZ/N;->m(ILjava/lang/String;)Lkm/w;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v0, v3, Lkm/w;->a:J

    return-wide v0

    :cond_0
    invoke-static {v1}, LSn/n;->g(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'ULong\' for input \'"

    const/16 v4, 0x27

    invoke-static {v3, v1, v4}, LO/i;->b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final u(Lho/e;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z()B
    .locals 5

    iget-object v0, p0, Llo/o;->a:Llo/a;

    invoke-virtual {v0}, Llo/a;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LZ/N;->l(Ljava/lang/String;)Lkm/u;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lkm/u;->a:I

    const/16 v4, 0xff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_1

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    int-to-byte v3, v3

    new-instance v4, Lkm/s;

    invoke-direct {v4, v3}, Lkm/s;-><init>(B)V

    :goto_0
    if-eqz v4, :cond_2

    iget-byte v0, v4, Lkm/s;->a:B

    return v0

    :cond_2
    invoke-static {v1}, LSn/n;->g(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UByte\' for input \'"

    const/16 v4, 0x27

    invoke-static {v3, v1, v4}, LO/i;->b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Llo/a;->n(Llo/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method
