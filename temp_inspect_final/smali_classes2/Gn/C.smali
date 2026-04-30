.class public final LGn/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGn/f0;
.implements LJn/g;


# instance fields
.field public a:LGn/E;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LGn/E;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    .line 1
    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGn/C;->b:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LGn/C;->c:I

    return-void
.end method


# virtual methods
.method public final c()LGn/M;
    .locals 7

    sget-object v0, LGn/c0;->b:LGn/c0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LGn/c0;->c:LGn/c0;

    sget-object v3, Llm/y;->a:Llm/y;

    iget-object v0, p0, LGn/C;->b:Ljava/util/LinkedHashSet;

    const-string v2, "member scope for intersection type"

    invoke-static {v2, v0}, Lzn/o$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lzn/i;

    move-result-object v5

    new-instance v6, LGn/C$a;

    invoke-direct {v6, p0}, LGn/C$a;-><init>(LGn/C;)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LGn/F;->f(LGn/c0;LGn/f0;Ljava/util/List;ZLzn/i;Lzm/l;)LGn/M;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lzm/l;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LGn/E;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGn/C;->b:Ljava/util/LinkedHashSet;

    new-instance v1, LGn/C$b;

    invoke-direct {v1, p1}, LGn/C$b;-><init>(Lzm/l;)V

    invoke-static {v0, v1}, Llm/w;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, LGn/C$c;

    invoke-direct {v5, p1}, LGn/C$c;-><init>(Lzm/l;)V

    const-string v3, "{"

    const-string v4, "}"

    const-string v2, " & "

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(LHn/f;)LGn/C;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGn/C;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGn/E;

    invoke-virtual {v2, p1}, LGn/E;->Y0(LHn/f;)LGn/E;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LGn/C;->a:LGn/E;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, LGn/E;->Y0(LHn/f;)LGn/E;

    move-result-object v0

    :cond_2
    new-instance p1, LGn/C;

    invoke-direct {p1, v1}, LGn/C;-><init>(Ljava/util/AbstractCollection;)V

    new-instance v1, LGn/C;

    iget-object p1, p1, LGn/C;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, LGn/C;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v0, v1, LGn/C;->a:LGn/E;

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LGn/C;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, LGn/C;->b:Ljava/util/LinkedHashSet;

    check-cast p1, LGn/C;

    iget-object p1, p1, LGn/C;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LGn/C;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LGn/D;->a:LGn/D;

    invoke-virtual {p0, v0}, LGn/C;->d(Lzm/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()LNm/k;
    .locals 2

    iget-object v0, p0, LGn/C;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/E;

    invoke-virtual {v0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->u()LNm/k;

    move-result-object v0

    const-string v1, "getBuiltIns(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LGn/E;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LGn/C;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final w()LQm/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQm/X;",
            ">;"
        }
    .end annotation

    sget-object v0, Llm/y;->a:Llm/y;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
