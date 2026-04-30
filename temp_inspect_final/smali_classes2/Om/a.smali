.class public final LOm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSm/b;


# instance fields
.field public final a:LFn/m;

.field public final b:LQm/B;


# direct methods
.method public constructor <init>(LFn/m;LTm/H;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOm/a;->a:LFn/m;

    iput-object p2, p0, LOm/a;->b:LQm/B;

    return-void
.end method


# virtual methods
.method public final a(Lpn/b;)LQm/e;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lpn/b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p1, Lpn/b;->b:Lpn/c;

    invoke-virtual {v0}, Lpn/c;->e()Lpn/c;

    move-result-object v0

    invoke-virtual {v0}, Lpn/c;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lpn/b;->h()Lpn/c;

    move-result-object v0

    invoke-virtual {v0}, Lpn/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "Function"

    invoke-static {v0, v3, v2}, LSn/s;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lpn/b;->g()Lpn/c;

    move-result-object p1

    const-string v2, "getPackageFqName(...)"

    invoke-static {p1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LOm/g;->c:LOm/g;

    invoke-virtual {v2, v0, p1}, LOm/g;->a(Ljava/lang/String;Lpn/c;)LOm/g$a;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, LOm/a;->b:LQm/B;

    invoke-interface {v1, p1}, LQm/B;->Q0(Lpn/c;)LQm/I;

    move-result-object p1

    invoke-interface {p1}, LQm/I;->O()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LNm/b;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LNm/e;

    if-eqz v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {p1}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNm/e;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNm/b;

    :goto_2
    new-instance v1, LOm/b;

    iget-object v2, v0, LOm/g$a;->a:LOm/f;

    iget v0, v0, LOm/g$a;->b:I

    iget-object v3, p0, LOm/a;->a:LFn/m;

    invoke-direct {v1, v3, p1, v2, v0}, LOm/b;-><init>(LFn/m;LNm/b;LOm/f;I)V

    :cond_8
    :goto_3
    return-object v1
.end method

.method public final b(Lpn/c;Lpn/f;)Z
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lpn/f;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "asString(...)"

    invoke-static {p2, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Function"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KFunction"

    invoke-static {p2, v0, v1}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SuspendFunction"

    invoke-static {p2, v0, v1}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KSuspendFunction"

    invoke-static {p2, v0, v1}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LOm/g;->c:LOm/g;

    invoke-virtual {v0, p2, p1}, LOm/g;->a(Ljava/lang/String;Lpn/c;)LOm/g$a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c(Lpn/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/c;",
            ")",
            "Ljava/util/Collection<",
            "LQm/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Llm/A;->a:Llm/A;

    return-object p1
.end method
