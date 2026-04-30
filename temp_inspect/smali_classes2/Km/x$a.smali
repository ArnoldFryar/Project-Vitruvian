.class public final LKm/x$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/x;-><init>(LKm/t;Ljava/lang/String;Ljava/lang/String;LQm/v;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LLm/f<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/x;


# direct methods
.method public constructor <init>(LKm/x;)V
    .locals 0

    iput-object p1, p0, LKm/x$a;->a:LKm/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    sget-object v0, LKm/Y;->a:Lpn/b;

    iget-object v0, p0, LKm/x$a;->a:LKm/x;

    invoke-virtual {v0}, LKm/x;->J()LQm/v;

    move-result-object v1

    invoke-static {v1}, LKm/Y;->c(LQm/v;)LKm/f;

    move-result-object v1

    instance-of v2, v1, LKm/f$d;

    iget-object v3, v0, LKm/x;->B:LKm/t;

    const/16 v4, 0xa

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LKm/h;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, LAm/d;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, LKm/h;->F()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHm/k;

    invoke-interface {v3}, LHm/k;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LLm/a$a;->b:LLm/a$a;

    sget-object v3, LLm/a$b;->a:LLm/a$b;

    new-instance v3, LLm/a;

    invoke-direct {v3, v1, v2, v0}, LLm/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LLm/a$a;)V

    goto/16 :goto_5

    :cond_1
    check-cast v1, LKm/f$d;

    iget-object v1, v1, LKm/f$d;->a:Lon/d$b;

    iget-object v1, v1, Lon/d$b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "desc"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LAm/d;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v1}, LKm/t;->D(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1}, LKm/t;->G(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, LKm/f$e;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LKm/x;->J()LQm/v;

    move-result-object v2

    invoke-interface {v2}, LQm/k;->g()LQm/k;

    move-result-object v4

    const-string v5, "getContainingDeclaration(...)"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lsn/l;->c(LQm/k;)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, v2, LQm/j;

    if-eqz v4, :cond_3

    check-cast v2, LQm/j;

    invoke-interface {v2}, LQm/j;->G()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, LLm/j$b;

    invoke-virtual {v0}, LKm/x;->J()LQm/v;

    move-result-object v4

    check-cast v1, LKm/f$e;

    iget-object v1, v1, LKm/f$e;->a:Lon/d$b;

    iget-object v1, v1, Lon/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, LKm/x;->J()LQm/v;

    move-result-object v0

    invoke-interface {v0}, LQm/a;->j()Ljava/util/List;

    move-result-object v0

    const-string v5, "getValueParameters(...)"

    invoke-static {v0, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v3, v1, v0}, LLm/j$b;-><init>(LQm/v;LKm/t;Ljava/lang/String;Ljava/util/List;)V

    move-object v3, v2

    goto/16 :goto_5

    :cond_3
    check-cast v1, LKm/f$e;

    iget-object v1, v1, LKm/f$e;->a:Lon/d$b;

    iget-object v2, v1, Lon/d$b;->a:Ljava/lang/String;

    iget-object v1, v1, Lon/d$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LKm/t;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v2, v1, LKm/f$c;

    if-eqz v2, :cond_5

    check-cast v1, LKm/f$c;

    iget-object v1, v1, LKm/f$c;->a:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_5
    instance-of v2, v1, LKm/f$b;

    if-eqz v2, :cond_d

    check-cast v1, LKm/f$b;

    iget-object v1, v1, LKm/f$b;->a:Ljava/lang/reflect/Constructor;

    :goto_1
    instance-of v2, v1, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, LKm/x;->J()LQm/v;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, LKm/x;->I(LKm/x;Ljava/lang/reflect/Constructor;LQm/v;Z)LLm/g;

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    instance-of v2, v1, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_c

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    iget-object v4, v0, LKm/x;->D:Ljava/lang/Object;

    if-nez v2, :cond_8

    invoke-virtual {v0}, LKm/x;->H()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, LLm/g$g$a;

    invoke-virtual {v0}, LKm/x;->J()LQm/v;

    move-result-object v5

    invoke-static {v4, v5}, LE/d;->l(Ljava/lang/Object;LQm/b;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v1, v4}, LLm/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v2, LLm/g$g$e;

    invoke-direct {v2, v1}, LLm/g$g$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, LKm/x;->J()LQm/v;

    move-result-object v2

    invoke-interface {v2}, LRm/a;->k()LRm/h;

    move-result-object v2

    sget-object v5, LKm/a0;->a:Lpn/c;

    invoke-interface {v2, v5}, LRm/h;->s(Lpn/c;)LRm/c;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, LKm/x;->H()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, LLm/g$g$b;

    invoke-direct {v2, v1}, LLm/g$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_9
    new-instance v2, LLm/g$g$f;

    invoke-direct {v2, v1}, LLm/g$g$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, LKm/x;->H()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, LLm/g$g$c;

    invoke-virtual {v0}, LKm/x;->J()LQm/v;

    move-result-object v5

    invoke-static {v4, v5}, LE/d;->l(Ljava/lang/Object;LQm/b;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v1, v4}, LLm/g$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    new-instance v2, LLm/g$g$g;

    invoke-direct {v2, v1}, LLm/g$g$g;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, LKm/x;->J()LQm/v;

    move-result-object v0

    invoke-static {v1, v0, v3}, LE/d;->p(LLm/f;LQm/v;Z)LLm/f;

    move-result-object v3

    goto :goto_5

    :cond_c
    new-instance v2, LKm/S;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not compute caller for function: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LKm/x;->J()LQm/v;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (member = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    instance-of v0, v1, LKm/f$a;

    if-eqz v0, :cond_f

    check-cast v1, LKm/f$a;

    invoke-interface {v3}, LAm/d;->e()Ljava/lang/Class;

    move-result-object v6

    iget-object v10, v1, LKm/f$a;->a:Ljava/util/List;

    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    sget-object v8, LLm/a$a;->b:LLm/a$a;

    sget-object v9, LLm/a$b;->a:LLm/a$b;

    new-instance v3, LLm/a;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LLm/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LLm/a$a;LLm/a$b;Ljava/util/List;)V

    :goto_5
    return-object v3

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
