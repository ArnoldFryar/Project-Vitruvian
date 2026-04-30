.class public final Lmn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/c;


# instance fields
.field public final a:Lkn/o;

.field public final b:Lkn/n;


# direct methods
.method public constructor <init>(Lkn/o;Lkn/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn/d;->a:Lkn/o;

    iput-object p2, p0, Lmn/d;->b:Lkn/n;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0, p1}, Lmn/d;->c(I)Lkm/r;

    move-result-object p1

    iget-object v0, p1, Lkm/r;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lkm/r;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "."

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmn/d;->c(I)Lkm/r;

    move-result-object p1

    iget-object p1, p1, Lkm/r;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c(I)Lkm/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkm/r<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    iget-object v3, p0, Lmn/d;->b:Lkn/n;

    iget-object v3, v3, Lkn/n;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn/n$c;

    iget v3, p1, Lkn/n$c;->A:I

    iget-object v4, p0, Lmn/d;->a:Lkn/o;

    iget-object v4, v4, Lkn/o;->b:Lqn/l;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lkn/n$c;->B:Lkn/n$c$c;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    move v2, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_1
    iget p1, p1, Lkn/n$c;->c:I

    goto :goto_0

    :cond_3
    new-instance p1, Lkm/r;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lkm/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmn/d;->a:Lkn/o;

    iget-object v0, v0, Lkn/o;->b:Lqn/l;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
