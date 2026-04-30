.class public abstract LS3/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS3/V$a;,
        LS3/V$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "LS3/F;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:LS3/Y;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LS3/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public final b()LS3/Y;
    .locals 2

    iget-object v0, p0, LS3/V;->a:LS3/Y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(LS3/F;)LS3/F;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;LS3/P;LS3/V$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS3/i;",
            ">;",
            "LS3/P;",
            "LS3/V$a;",
            ")V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object p1

    new-instance v0, LS3/V$c;

    invoke-direct {v0, p0, p2, p3}, LS3/V$c;-><init>(LS3/V;LS3/P;LS3/V$a;)V

    invoke-static {p1, v0}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object p1

    sget-object p2, LRn/u;->a:LRn/u;

    invoke-static {p1, p2}, LRn/z;->V(LRn/i;Lzm/l;)LRn/f;

    move-result-object p1

    new-instance p2, LRn/f$a;

    invoke-direct {p2, p1}, LRn/f$a;-><init>(LRn/f;)V

    :goto_0
    invoke-virtual {p2}, LRn/f$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LRn/f$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS3/i;

    invoke-virtual {p0}, LS3/V;->b()LS3/Y;

    move-result-object p3

    invoke-virtual {p3, p1}, LS3/Y;->f(LS3/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(LS3/l$a;)V
    .locals 0

    iput-object p1, p0, LS3/V;->a:LS3/Y;

    const/4 p1, 0x1

    iput-boolean p1, p0, LS3/V;->b:Z

    return-void
.end method

.method public f(LS3/i;Z)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LS3/V;->b()LS3/Y;

    move-result-object v0

    iget-object v0, v0, LS3/Y;->e:LYn/l0;

    iget-object v0, v0, LYn/l0;->b:LYn/x0;

    invoke-interface {v0}, LYn/x0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, LS3/V;->g()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/i;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LS3/V;->b()LS3/Y;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, LS3/Y;->c(LS3/i;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "popBackStack was called with "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
