.class public final LKm/x$b;
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

    iput-object p1, p0, LKm/x$b;->a:LKm/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    sget-object v0, LKm/Y;->a:Lpn/b;

    iget-object v0, p0, LKm/x$b;->a:LKm/x;

    invoke-virtual {v0}, LKm/x;->J()LQm/v;

    move-result-object v1

    invoke-static {v1}, LKm/Y;->c(LQm/v;)LKm/f;

    move-result-object v1

    instance-of v2, v1, LKm/f$e;

    const/4 v3, 0x1

    iget-object v4, v0, LKm/x;->B:LKm/t;

    const-string v5, "desc"

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LKm/x;->J()LQm/v;

    move-result-object v2

    invoke-interface {v2}, LQm/k;->g()LQm/k;

    move-result-object v7

    const-string v8, "getContainingDeclaration(...)"

    invoke-static {v7, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lsn/l;->c(LQm/k;)Z

    move-result v7

    if-eqz v7, :cond_1

    instance-of v7, v2, LQm/j;

    if-eqz v7, :cond_1

    check-cast v2, LQm/j;

    invoke-interface {v2}, LQm/j;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LKm/S;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LKm/x;->J()LQm/v;

    move-result-object v0

    invoke-interface {v0}, LQm/k;->g()LQm/k;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot have default arguments"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    check-cast v1, LKm/f$e;

    iget-object v1, v1, LKm/f$e;->a:Lon/d$b;

    iget-object v2, v1, Lon/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, LKm/x;->a()LLm/f;

    move-result-object v7

    invoke-interface {v7}, LLm/f;->b()Ljava/lang/reflect/Member;

    move-result-object v7

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    xor-int/2addr v7, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "name"

    invoke-static {v2, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lon/d$b;->b:Ljava/lang/String;

    invoke-static {v1, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "<init>"

    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_3

    invoke-interface {v4}, LAm/d;->e()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v4, v1, v5, v8}, LKm/t;->j(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v4}, LKm/t;->w()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "$default"

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Class;

    const/16 v10, 0x29

    const/4 v11, 0x6

    invoke-static {v1, v10, v8, v8, v11}, LSn/s;->A(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v4, v1, v8, v10}, LKm/t;->F(Ljava/lang/String;II)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v9, v2, v5, v1, v7}, LKm/t;->E(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v1

    goto/16 :goto_4

    :cond_4
    instance-of v2, v1, LKm/f$d;

    const/16 v7, 0xa

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LKm/h;->G()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, LAm/d;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, LKm/h;->F()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHm/k;

    invoke-interface {v3}, LHm/k;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v0, LLm/a$a;->a:LLm/a$a;

    sget-object v3, LLm/a$b;->a:LLm/a$b;

    new-instance v3, LLm/a;

    invoke-direct {v3, v1, v2, v0}, LLm/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LLm/a$a;)V

    goto/16 :goto_7

    :cond_6
    check-cast v1, LKm/f$d;

    iget-object v1, v1, LKm/f$d;->a:Lon/d$b;

    iget-object v1, v1, Lon/d$b;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LAm/d;->e()Ljava/lang/Class;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v5, v3}, LKm/t;->j(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    invoke-static {v2, v5}, LKm/t;->G(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_4

    :cond_7
    instance-of v2, v1, LKm/f$a;

    if-eqz v2, :cond_9

    check-cast v1, LKm/f$a;

    invoke-interface {v4}, LAm/d;->e()Ljava/lang/Class;

    move-result-object v9

    iget-object v13, v1, LKm/f$a;->a:Ljava/util/List;

    move-object v0, v13

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v11, LLm/a$a;->a:LLm/a$a;

    sget-object v12, LLm/a$b;->a:LLm/a$b;

    new-instance v3, LLm/a;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LLm/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LLm/a$a;LLm/a$b;Ljava/util/List;)V

    goto/16 :goto_7

    :cond_9
    :goto_3
    move-object v1, v6

    :goto_4
    instance-of v2, v1, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_a

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, LKm/x;->J()LQm/v;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, LKm/x;->I(LKm/x;Ljava/lang/reflect/Constructor;LQm/v;Z)LLm/g;

    move-result-object v1

    goto :goto_6

    :cond_a
    instance-of v2, v1, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, LKm/x;->J()LQm/v;

    move-result-object v2

    invoke-interface {v2}, LRm/a;->k()LRm/h;

    move-result-object v2

    sget-object v4, LKm/a0;->a:Lpn/c;

    invoke-interface {v2, v4}, LRm/h;->s(Lpn/c;)LRm/c;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, LKm/x;->J()LQm/v;

    move-result-object v2

    invoke-interface {v2}, LQm/k;->g()LQm/k;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v4}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LQm/e;

    invoke-interface {v2}, LQm/e;->E()Z

    move-result v2

    if-nez v2, :cond_c

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, LKm/x;->H()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, LLm/g$g$b;

    invoke-direct {v2, v1}, LLm/g$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_5

    :cond_b
    new-instance v2, LLm/g$g$f;

    invoke-direct {v2, v1}, LLm/g$g$f;-><init>(Ljava/lang/reflect/Method;)V

    :goto_5
    move-object v1, v2

    goto :goto_6

    :cond_c
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, LKm/x;->H()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, LLm/g$g$c;

    invoke-virtual {v0}, LKm/x;->J()LQm/v;

    move-result-object v4

    iget-object v5, v0, LKm/x;->D:Ljava/lang/Object;

    invoke-static {v5, v4}, LE/d;->l(Ljava/lang/Object;LQm/b;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v1, v4}, LLm/g$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-instance v2, LLm/g$g$g;

    invoke-direct {v2, v1}, LLm/g$g$g;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_5

    :cond_e
    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_f

    invoke-virtual {v0}, LKm/x;->J()LQm/v;

    move-result-object v0

    invoke-static {v1, v0, v3}, LE/d;->p(LLm/f;LQm/v;Z)LLm/f;

    move-result-object v6

    :cond_f
    move-object v3, v6

    :goto_7
    return-object v3
.end method
