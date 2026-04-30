.class public final LFl/c;
.super LBl/a;
.source "SourceFile"


# virtual methods
.method public final b(LMo/c$a;)V
    .locals 1

    new-instance v0, LEo/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, LMo/c$a;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final f(LBl/n$a;)V
    .locals 2

    new-instance v0, LFl/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LEo/a;

    invoke-virtual {p1, v1, v0}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    return-void
.end method

.method public final g(LBl/j$a;)V
    .locals 2

    new-instance v0, LFl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, LEo/a;

    invoke-virtual {p1, v1, v0}, LBl/j$a;->a(Ljava/lang/Class;LBl/s;)LBl/j$a;

    return-void
.end method
