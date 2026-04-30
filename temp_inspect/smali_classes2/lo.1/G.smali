.class public final Llo/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfo/l;Lfo/l;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, Lfo/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfo/l;->a()Lho/e;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljo/u0;->a(Lho/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object p0

    invoke-interface {p0}, Lho/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lfo/l;->a()Lho/e;

    move-result-object p1

    invoke-interface {p1}, Lho/e;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sealed class \'"

    const-string v2, "\' cannot be serialized as base class \'"

    const-string v3, "\' because it has property name that conflicts with JSON class discriminator \'"

    invoke-static {v1, p1, v2, p0, v3}, LR/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lho/k;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lho/k$b;

    if-nez v0, :cond_2

    instance-of v0, p0, Lho/d;

    if-nez v0, :cond_1

    instance-of p0, p0, Lho/c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lho/e;Lko/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lho/e;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, Lko/f;

    if-eqz v1, :cond_0

    check-cast v0, Lko/f;

    invoke-interface {v0}, Lko/f;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p1, Lko/b;->a:Lko/g;

    iget-object p0, p0, Lko/g;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final d(Lko/h;Lfo/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lko/h;",
            "Lfo/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deserializer"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Ljo/b;

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lko/h;->x()Lko/b;

    move-result-object v1

    iget-object v1, v1, Lko/b;->a:Lko/g;

    iget-boolean v1, v1, Lko/g;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lfo/a;->a()Lho/e;

    move-result-object v1

    invoke-interface {p0}, Lko/h;->x()Lko/b;

    move-result-object v2

    invoke-static {v1, v2}, Llo/G;->c(Lho/e;Lko/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lko/h;->n()Lko/i;

    move-result-object v2

    invoke-interface {p1}, Lfo/a;->a()Lho/e;

    move-result-object v3

    instance-of v4, v2, Lko/y;

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    check-cast v2, Lko/y;

    invoke-virtual {v2, v1}, Lko/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko/i;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lko/j;->d(Lko/i;)Lko/A;

    move-result-object v3

    instance-of v6, v3, Lko/w;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lko/A;->h()Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_0
    :try_start_0
    check-cast p1, Ljo/b;

    invoke-static {p1, p0, v4}, LE/d;->s(Ljo/b;Lio/b;Ljava/lang/String;)Lfo/a;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, Lko/h;->x()Lko/b;

    move-result-object p0

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discriminator"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llo/x;

    invoke-interface {p1}, Lfo/a;->a()Lho/e;

    move-result-object v3

    invoke-direct {v0, p0, v2, v1, v3}, Llo/x;-><init>(Lko/b;Lko/y;Ljava/lang/String;Lho/e;)V

    invoke-static {v0, p1}, Llo/G;->d(Lko/h;Lfo/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lko/y;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, LCn/E;->i(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class v0, Lko/y;

    invoke-virtual {p1, v0}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lho/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, LCn/E;->h(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    invoke-interface {p1, p0}, Lfo/a;->d(Lio/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
