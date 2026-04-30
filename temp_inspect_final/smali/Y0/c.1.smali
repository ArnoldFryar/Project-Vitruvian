.class public interface abstract LY0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/b;


# virtual methods
.method public N(JLU/r0;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p0, p4}, LU/r0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract O()LY0/l;
.end method

.method public abstract O0(LY0/n;Lqm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/n;",
            "Lqm/d<",
            "-",
            "LY0/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a()J
.end method

.method public abstract c()Le1/C1;
.end method

.method public f1()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public t1(JLzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lzm/p<",
            "-",
            "LY0/c;",
            "-",
            "Lqm/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p3, p0, p4}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
