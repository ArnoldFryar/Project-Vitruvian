.class public final LKm/E;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/D;


# direct methods
.method public constructor <init>(LKm/D;)V
    .locals 0

    iput-object p1, p0, LKm/E;->a:LKm/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LKm/E;->a:LKm/D;

    invoke-virtual {v0}, LKm/D;->e()LQm/J;

    move-result-object v1

    instance-of v2, v1, LQm/O;

    iget-object v3, v0, LKm/D;->a:LKm/h;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LKm/h;->E()LQm/b;

    move-result-object v2

    invoke-static {v2}, LKm/a0;->g(LQm/a;)LQm/O;

    move-result-object v2

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LKm/h;->E()LQm/b;

    move-result-object v2

    invoke-interface {v2}, LQm/b;->i()LQm/b$a;

    move-result-object v2

    sget-object v4, LQm/b$a;->b:LQm/b$a;

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, LKm/h;->E()LQm/b;

    move-result-object v0

    invoke-interface {v0}, LQm/k;->g()LQm/k;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LQm/e;

    invoke-static {v0}, LKm/a0;->k(LQm/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, LKm/S;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LKm/S;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v3}, LKm/h;->a()LLm/f;

    move-result-object v1

    instance-of v2, v1, LLm/j;

    iget v3, v0, LKm/D;->b:I

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, LLm/j;

    iget-object v2, v2, LLm/j;->e:[LGm/k;

    if-ltz v3, :cond_2

    array-length v5, v2

    if-ge v3, v5, :cond_2

    aget-object v2, v2, v3

    goto :goto_0

    :cond_2
    array-length v5, v2

    const/4 v6, 0x1

    if-nez v5, :cond_3

    new-instance v2, LGm/k;

    invoke-direct {v2, v3, v3, v6}, LGm/i;-><init>(III)V

    goto :goto_0

    :cond_3
    array-length v5, v2

    sub-int/2addr v3, v5

    invoke-static {v2}, Llm/n;->d0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGm/k;

    iget v2, v2, LGm/i;->b:I

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    new-instance v3, LGm/k;

    invoke-direct {v3, v2, v2, v6}, LGm/i;-><init>(III)V

    move-object v2, v3

    :goto_0
    invoke-interface {v1}, LLm/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Llm/w;->y0(Ljava/util/List;LGm/k;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v4, [Ljava/lang/reflect/Type;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Type;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, LKm/D;->a(LKm/D;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v2, v1, LLm/j$b;

    if-eqz v2, :cond_5

    check-cast v1, LLm/j$b;

    iget-object v1, v1, LLm/j$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v4, [Ljava/lang/Class;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, LKm/D;->a(LKm/D;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-interface {v1}, LLm/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    :goto_1
    return-object v0
.end method
