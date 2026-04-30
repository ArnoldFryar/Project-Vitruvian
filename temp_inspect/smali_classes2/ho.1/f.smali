.class public final Lho/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/e;
.implements Ljo/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lho/k;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lho/e;

.field public final h:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final i:[Z

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:[Lho/e;

.field public final l:Lkm/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lho/k;ILjava/util/List;Lho/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lho/k;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lho/e;",
            ">;",
            "Lho/a;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lho/f;->b:Lho/k;

    iput p3, p0, Lho/f;->c:I

    iget-object p1, p5, Lho/a;->b:Ljava/util/List;

    iput-object p1, p0, Lho/f;->d:Ljava/util/List;

    iget-object p1, p5, Lho/a;->c:Ljava/util/ArrayList;

    const-string p2, "<this>"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashSet;

    const/16 v0, 0xc

    invoke-static {p1, v0}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Llm/H;->L(I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1, p3}, Llm/w;->F0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iput-object p3, p0, Lho/f;->e:Ljava/util/HashSet;

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lho/f;->f:[Ljava/lang/String;

    iget-object v0, p5, Lho/a;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljo/u0;->b(Ljava/util/List;)[Lho/e;

    move-result-object v0

    iput-object v0, p0, Lho/f;->g:[Lho/e;

    iget-object v0, p5, Lho/a;->f:Ljava/util/ArrayList;

    new-array p3, p3, [Ljava/util/List;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/util/List;

    iput-object p3, p0, Lho/f;->h:[Ljava/util/List;

    iget-object p3, p5, Lho/a;->g:Ljava/util/ArrayList;

    invoke-static {p3}, Llm/w;->E0(Ljava/util/Collection;)[Z

    move-result-object p3

    iput-object p3, p0, Lho/f;->i:[Z

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Llm/C;

    new-instance p3, Llm/o;

    invoke-direct {p3, p1}, Llm/o;-><init>([Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Llm/C;-><init>(Lzm/a;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Llm/C;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p3, p2

    check-cast p3, Llm/D;

    iget-object p5, p3, Llm/D;->a:Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p3}, Llm/D;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llm/B;

    iget-object p5, p3, Llm/B;->b:Ljava/lang/Object;

    iget p3, p3, Llm/B;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lkm/l;

    invoke-direct {v0, p5, p3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Llm/I;->V(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lho/f;->j:Ljava/util/Map;

    invoke-static {p4}, Ljo/u0;->b(Ljava/util/List;)[Lho/e;

    move-result-object p1

    iput-object p1, p0, Lho/f;->k:[Lho/e;

    new-instance p1, Lho/f$a;

    invoke-direct {p1, p0}, Lho/f$a;-><init>(Lho/f;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, Lho/f;->l:Lkm/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lho/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lho/f;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lho/f;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    :goto_0
    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lho/f;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lho/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lho/e;->a()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lho/e;

    invoke-interface {v3}, Lho/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lho/f;

    iget-object v1, p0, Lho/f;->k:[Lho/e;

    iget-object p1, p1, Lho/f;->k:[Lho/e;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lho/e;->e()I

    move-result p1

    invoke-interface {v3}, Lho/e;->e()I

    move-result v1

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lho/e;->e()I

    move-result p1

    move v1, v2

    :goto_1
    if-ge v1, p1, :cond_7

    invoke-interface {p0, v1}, Lho/e;->h(I)Lho/e;

    move-result-object v4

    invoke-interface {v4}, Lho/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Lho/e;->h(I)Lho/e;

    move-result-object v5

    invoke-interface {v5}, Lho/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0, v1}, Lho/e;->h(I)Lho/e;

    move-result-object v4

    invoke-interface {v4}, Lho/e;->i()Lho/k;

    move-result-object v4

    invoke-interface {v3, v1}, Lho/e;->h(I)Lho/e;

    move-result-object v5

    invoke-interface {v5}, Lho/e;->i()Lho/k;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lho/f;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lho/f;->h:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(I)Lho/e;
    .locals 1

    iget-object v0, p0, Lho/f;->g:[Lho/e;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lho/f;->l:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()Lho/k;
    .locals 1

    iget-object v0, p0, Lho/f;->b:Lho/k;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lho/f;->i:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lho/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lho/f;->c:I

    invoke-static {v0, v1}, LGm/o;->C(II)LGm/k;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lho/f;->a:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v0, v1, v3}, LA/b;->d(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lho/f$b;

    invoke-direct {v6, p0}, Lho/f$b;-><init>(Lho/f;)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
