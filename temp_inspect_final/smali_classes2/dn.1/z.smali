.class public abstract Ldn/z;
.super Ldn/o;
.source "SourceFile"


# virtual methods
.method public n(Ljava/util/ArrayList;Lpn/f;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()LQm/O;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Lgn/q;Ljava/util/ArrayList;LGn/E;Ljava/util/List;)Ldn/o$a;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ldn/o$a;

    sget-object v0, Llm/y;->a:Llm/y;

    invoke-direct {p1, p4, p2, v0, p3}, Ldn/o$a;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;LGn/E;)V

    return-object p1
.end method
