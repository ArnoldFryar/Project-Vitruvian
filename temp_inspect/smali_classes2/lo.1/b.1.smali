.class public abstract Llo/b;
.super Ljo/j0;
.source "SourceFile"

# interfaces
.implements Lko/h;


# instance fields
.field public final c:Lko/b;

.field public final d:Lko/g;


# direct methods
.method public constructor <init>(Lko/b;Lko/i;)V
    .locals 0

    invoke-direct {p0}, Ljo/L0;-><init>()V

    iput-object p1, p0, Llo/b;->c:Lko/b;

    iget-object p1, p1, Lko/b;->a:Lko/g;

    iput-object p1, p0, Llo/b;->d:Lko/g;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llo/b;->V(Ljava/lang/String;)Lko/A;

    move-result-object p1

    const-string v0, "boolean"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lko/j;->a:Ljo/O;

    const-string v2, "<this>"

    invoke-virtual {p1}, Lko/A;->h()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Llo/M;->a:[Ljava/lang/String;

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "true"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v2, "false"

    invoke-static {p1, v2, v3}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Llo/b;->X(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Llo/b;->X(Ljava/lang/String;)V

    throw v1
.end method

.method public final G(Ljava/lang/Object;)B
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llo/b;->V(Ljava/lang/String;)Lko/A;

    move-result-object p1

    const-string v0, "byte"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lko/j;->c(Lko/A;)I

    move-result p1

    const/16 v2, -0x80

    if-gt v2, p1, :cond_0

    const/16 v2, 0x7f

    if-gt p1, v2, :cond_0

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Llo/b;->X(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Llo/b;->X(Ljava/lang/String;)V

    throw v1
.end method

.method public final H(Ljava/lang/Object;)C
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llo/b;->V(Ljava/lang/String;)Lko/A;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lko/A;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Char sequence has more than one element."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Char sequence is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "char"

    invoke-virtual {p0, p1}, Llo/b;->X(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final I(Ljava/lang/Object;)D
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llo/b;->V(Ljava/lang/String;)Lko/A;

    move-result-object v0

    :try_start_0
    sget-object v1, Lko/j;->a:Ljo/O;

    invoke-virtual {v0}, Lko/A;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Llo/b;->c:Lko/b;

    iget-object v2, v2, Lko/b;->a:Lko/g;

    iget-boolean v2, v2, Lko/g;->k:Z

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Llo/b;->U()Lko/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "output"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-static {v0, p1, v1}, LCn/E;->z(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LCn/E;->h(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-wide v0

    :catch_0
    const-string p1, "double"

    invoke-virtual {p0, p1}, Llo/b;->X(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final J(Ljava/lang/Object;Lho/e;)I
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llo/b;->V(Ljava/lang/String;)Lko/A;

    move-result-object p1

    invoke-virtual {p1}, Lko/A;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llo/b;->c:Lko/b;

    const-string v1, ""

    invoke-static {p2, v0, p1, v1}, Llo/r;->c(Lho/e;Lko/b;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final K(Ljava/lang/Object;)F
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llo/b;->V(Ljava/lang/String;)Lko/A;

    move-result-object v0

    :try_start_0
    sget-object v1, Lko/j;->a:Ljo/O;

    invoke-virtual {v0}, Lko/A;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Llo/b;->c:Lko/b;

    iget-object v1, v1, Lko/b;->a:Lko/g;

    iget-boolean v1, v1, Lko/g;->k:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Llo/b;->U()Lko/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "output"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-static {v0, p1, v1}, LCn/E;->z(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LCn/E;->h(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return v0

    :catch_0
    const-string p1, "float"

    invoke-virtual {p0, p1}, Llo/b;->X(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final L(Ljava/lang/Object;Lho/e;)Lio/d;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Llo/K;->a(Lho/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Llo/o;

    new-instance v0, Llo/L;

    invoke-virtual {p0, p1}, Llo/b;->V(Ljava/lang/String;)Lko/A;

    move-result-object p1

    invoke-virtual {p1}, Lko/A;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Llo/L;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Llo/b;->c:Lko/b;

    invoke-direct {p2, v0, p1}, Llo/o;-><init>(Llo/a;Lko/b;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ljo/L0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public final M(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llo/b;->V(Ljava/lang/String;)Lko/A;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lko/j;->c(Lko/A;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "int"

    invoke-virtual {p0, p1}, Llo/b;->X(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final N(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llo/b;->V(Ljava/lang/String;)Lko/A;

    move-result-object p1

    :try_start_0
    sget-object v0, Lko/j;->a:Ljo/O;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Llo/L;

    invoke-virtual {p1}, Lko/A;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Llo/L;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Llo/a;->h()J

    move-result-wide v0
    :try_end_1
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p1, "long"

    invoke-virtual {p0, p1}, Llo/b;->X(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final O(Ljava/lang/Object;)S
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llo/b;->V(Ljava/lang/String;)Lko/A;

    move-result-object p1

    const-string v0, "short"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lko/j;->c(Lko/A;)I

    move-result p1

    const/16 v2, -0x8000

    if-gt v2, p1, :cond_0

    const/16 v2, 0x7fff

    if-gt p1, v2, :cond_0

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Llo/b;->X(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Llo/b;->X(Ljava/lang/String;)V

    throw v1
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llo/b;->V(Ljava/lang/String;)Lko/A;

    move-result-object v0

    iget-object v1, p0, Llo/b;->c:Lko/b;

    iget-object v1, v1, Lko/b;->a:Lko/g;

    iget-boolean v1, v1, Lko/g;->c:Z

    const/4 v2, -0x1

    if-nez v1, :cond_3

    instance-of v1, v0, Lko/t;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lko/t;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lko/t;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "String literal for key \'"

    const-string v1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    invoke-static {v0, p1, v1}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Llo/b;->U()Lko/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, LCn/E;->i(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "Unexpected \'null\' literal when non-nullable string was expected"

    invoke-static {v2, p1}, LCn/E;->h(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    instance-of p1, v0, Lko/w;

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lko/A;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Llo/b;->U()Lko/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected \'null\' value instead of string literal"

    invoke-static {v0, p1, v2}, LCn/E;->i(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public abstract T(Ljava/lang/String;)Lko/i;
.end method

.method public final U()Lko/i;
    .locals 1

    iget-object v0, p0, Ljo/L0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Llo/b;->T(Ljava/lang/String;)Lko/i;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Llo/b;->W()Lko/i;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final V(Ljava/lang/String;)Lko/A;
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llo/b;->T(Ljava/lang/String;)Lko/i;

    move-result-object v0

    instance-of v1, v0, Lko/A;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lko/A;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected JsonPrimitive at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Llo/b;->U()Lko/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, LCn/E;->i(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public abstract W()Lko/i;
.end method

.method public final X(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Failed to parse literal as \'"

    const-string v1, "\' value"

    invoke-static {v0, p1, v1}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Llo/b;->U()Lko/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, LCn/E;->i(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final a()Lmf/a;
    .locals 1

    iget-object v0, p0, Llo/b;->c:Lko/b;

    iget-object v0, v0, Lko/b;->b:Lmf/a;

    return-object v0
.end method

.method public b(Lho/e;)Lio/b;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llo/b;->U()Lko/i;

    move-result-object v0

    invoke-interface {p1}, Lho/e;->i()Lho/k;

    move-result-object v1

    sget-object v2, Lho/l$b;->a:Lho/l$b;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-class v3, Lko/c;

    const-string v4, ", but had "

    const-string v5, " as the serialized body of "

    const-string v6, "Expected "

    const/4 v7, -0x1

    iget-object v8, p0, Llo/b;->c:Lko/b;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lho/c;

    if-eqz v2, :cond_2

    :goto_0
    new-instance v1, Llo/z;

    instance-of v2, v0, Lko/c;

    if-eqz v2, :cond_1

    check-cast v0, Lko/c;

    invoke-direct {v1, v8, v0}, Llo/z;-><init>(Lko/b;Lko/c;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lho/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, LCn/E;->h(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_2
    sget-object v2, Lho/l$c;->a:Lho/l$c;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Lko/y;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lho/e;->h(I)Lho/e;

    move-result-object v1

    iget-object v9, v8, Lko/b;->b:Lmf/a;

    invoke-static {v1, v9}, Llo/P;->a(Lho/e;Lmf/a;)Lho/e;

    move-result-object v1

    invoke-interface {v1}, Lho/e;->i()Lho/k;

    move-result-object v9

    instance-of v10, v9, Lho/d;

    if-nez v10, :cond_6

    sget-object v10, Lho/k$b;->a:Lho/k$b;

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v8, Lko/b;->a:Lko/g;

    iget-boolean v2, v2, Lko/g;->d:Z

    if-eqz v2, :cond_5

    new-instance v1, Llo/z;

    instance-of v2, v0, Lko/c;

    if-eqz v2, :cond_4

    check-cast v0, Lko/c;

    invoke-direct {v1, v8, v0}, Llo/z;-><init>(Lko/b;Lko/c;)V

    goto/16 :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lho/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, LCn/E;->h(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {v1}, LCn/E;->g(Lho/e;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    new-instance v1, Llo/B;

    instance-of v3, v0, Lko/y;

    if-eqz v3, :cond_7

    check-cast v0, Lko/y;

    invoke-direct {v1, v8, v0}, Llo/B;-><init>(Lko/b;Lko/y;)V

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LAm/G;->a:LAm/H;

    invoke-virtual {v3, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lho/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, LCn/E;->h(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_8
    new-instance v1, Llo/x;

    instance-of v3, v0, Lko/y;

    if-eqz v3, :cond_9

    check-cast v0, Lko/y;

    const/4 p1, 0x0

    invoke-direct {v1, v8, v0, p1, p1}, Llo/x;-><init>(Lko/b;Lko/y;Ljava/lang/String;Lho/e;)V

    :goto_2
    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LAm/G;->a:LAm/H;

    invoke-virtual {v3, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lho/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, LCn/E;->h(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public c(Lho/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lfo/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfo/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Llo/G;->d(Lko/h;Lfo/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lko/i;
    .locals 1

    invoke-virtual {p0}, Llo/b;->U()Lko/i;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    invoke-virtual {p0}, Llo/b;->U()Lko/i;

    move-result-object v0

    instance-of v0, v0, Lko/w;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final w(Lho/e;)Lio/d;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljo/L0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljo/L0;->w(Lho/e;)Lio/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Llo/t;

    invoke-virtual {p0}, Llo/b;->W()Lko/i;

    move-result-object v1

    iget-object v2, p0, Llo/b;->c:Lko/b;

    invoke-direct {v0, v2, v1}, Llo/t;-><init>(Lko/b;Lko/i;)V

    invoke-virtual {v0, p1}, Llo/b;->w(Lho/e;)Lio/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final x()Lko/b;
    .locals 1

    iget-object v0, p0, Llo/b;->c:Lko/b;

    return-object v0
.end method
