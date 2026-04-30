.class Lcom/google/gson/internal/bind/TypeAdapters$27;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method public static d(LL8/a;)Lcom/google/gson/i;
    .locals 3

    instance-of v0, p0, Lcom/google/gson/internal/bind/a;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/gson/internal/bind/a;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->D()LL8/b;

    move-result-object v0

    sget-object v1, LL8/b;->B:LL8/b;

    if-eq v0, v1, :cond_0

    sget-object v1, LL8/b;->b:LL8/b;

    if-eq v0, v1, :cond_0

    sget-object v1, LL8/b;->A:LL8/b;

    if-eq v0, v1, :cond_0

    sget-object v1, LL8/b;->G:LL8/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->K()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, LL8/a;->D()LL8/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LL8/a;->y()V

    sget-object p0, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    new-instance v0, Lcom/google/gson/l;

    invoke-virtual {p0}, LL8/a;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/l;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, LL8/a;->B()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/gson/l;

    new-instance v1, Lcom/google/gson/internal/g;

    invoke-direct {v1, p0}, Lcom/google/gson/internal/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/l;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/gson/l;

    invoke-virtual {p0}, LL8/a;->B()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    invoke-virtual {p0}, LL8/a;->c()V

    :goto_0
    invoke-virtual {p0}, LL8/a;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LL8/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/google/gson/internal/bind/TypeAdapters$27;->d(LL8/a;)Lcom/google/gson/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/k;->j(Ljava/lang/String;Lcom/google/gson/i;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LL8/a;->g()V

    return-object v0

    :cond_8
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {p0}, LL8/a;->b()V

    :goto_1
    invoke-virtual {p0}, LL8/a;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p0}, Lcom/google/gson/internal/bind/TypeAdapters$27;->d(LL8/a;)Lcom/google/gson/i;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    :cond_9
    iget-object v2, v0, Lcom/google/gson/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LL8/a;->f()V

    return-object v0
.end method

.method public static e(Lcom/google/gson/i;LL8/c;)V
    .locals 2

    if-eqz p0, :cond_a

    instance-of v0, p0, Lcom/google/gson/j;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lcom/google/gson/l;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/gson/l;

    iget-object v0, p0, Lcom/google/gson/l;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/l;->k()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, LL8/c;->s(Ljava/lang/Number;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/l;->j()Z

    move-result p0

    invoke-virtual {p1, p0}, LL8/c;->u(Z)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/l;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LL8/c;->t(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p0, Lcom/google/gson/g;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LL8/c;->c()V

    if-eqz v0, :cond_6

    check-cast p0, Lcom/google/gson/g;

    iget-object p0, p0, Lcom/google/gson/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$27;->e(Lcom/google/gson/i;LL8/c;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LL8/c;->f()V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of v0, p0, Lcom/google/gson/k;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LL8/c;->d()V

    invoke-virtual {p0}, Lcom/google/gson/i;->a()Lcom/google/gson/k;

    move-result-object p0

    iget-object p0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/h;

    invoke-virtual {p0}, Lcom/google/gson/internal/h;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/gson/internal/h$b;

    invoke-virtual {p0}, Lcom/google/gson/internal/h$b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    move-object v0, p0

    check-cast v0, Lcom/google/gson/internal/h$d;

    invoke-virtual {v0}, Lcom/google/gson/internal/h$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/google/gson/internal/h$b$a;

    invoke-virtual {v0}, Lcom/google/gson/internal/h$d;->a()Lcom/google/gson/internal/h$e;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$27;->e(Lcom/google/gson/i;LL8/c;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, LL8/c;->g()V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    invoke-virtual {p1}, LL8/c;->k()LL8/c;

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(LL8/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/gson/internal/bind/TypeAdapters$27;->d(LL8/a;)Lcom/google/gson/i;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(LL8/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/i;

    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$27;->e(Lcom/google/gson/i;LL8/c;)V

    return-void
.end method
