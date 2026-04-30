.class public Ljo/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/e;
.implements Ljo/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljo/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo/J<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[Z

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkm/i;

.field public final j:Lkm/i;

.field public final k:Lkm/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljo/J;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljo/J<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/v0;->a:Ljava/lang/String;

    iput-object p2, p0, Ljo/v0;->b:Ljo/J;

    iput p3, p0, Ljo/v0;->c:I

    const/4 p1, -0x1

    iput p1, p0, Ljo/v0;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ljo/v0;->e:[Ljava/lang/String;

    iget p1, p0, Ljo/v0;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Ljo/v0;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Ljo/v0;->g:[Z

    sget-object p1, Llm/z;->a:Llm/z;

    iput-object p1, p0, Ljo/v0;->h:Ljava/util/Map;

    sget-object p1, Lkm/j;->a:Lkm/j;

    new-instance p2, Ljo/v0$b;

    invoke-direct {p2, p0}, Ljo/v0$b;-><init>(Ljo/v0;)V

    invoke-static {p1, p2}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p2

    iput-object p2, p0, Ljo/v0;->i:Lkm/i;

    new-instance p2, Ljo/v0$d;

    invoke-direct {p2, p0}, Ljo/v0$d;-><init>(Ljo/v0;)V

    invoke-static {p1, p2}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p2

    iput-object p2, p0, Ljo/v0;->j:Lkm/i;

    new-instance p2, Ljo/v0$a;

    invoke-direct {p2, p0}, Ljo/v0$a;-><init>(Ljo/v0;)V

    invoke-static {p1, p2}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p1

    iput-object p1, p0, Ljo/v0;->k:Lkm/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljo/v0;->a:Ljava/lang/String;

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

    iget-object v0, p0, Ljo/v0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

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

    iget-object v0, p0, Ljo/v0;->h:Ljava/util/Map;

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

    iget v0, p0, Ljo/v0;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Ljo/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    move-object v1, p1

    check-cast v1, Lho/e;

    invoke-interface {v1}, Lho/e;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljo/v0;->a:Ljava/lang/String;

    invoke-static {v4, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Ljo/v0;

    iget-object v3, p0, Ljo/v0;->j:Lkm/i;

    invoke-interface {v3}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lho/e;

    iget-object p1, p1, Ljo/v0;->j:Lkm/i;

    invoke-interface {p1}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lho/e;

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lho/e;->e()I

    move-result p1

    iget v3, p0, Ljo/v0;->c:I

    if-eq v3, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_7

    invoke-interface {p0, p1}, Lho/e;->h(I)Lho/e;

    move-result-object v4

    invoke-interface {v4}, Lho/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, p1}, Lho/e;->h(I)Lho/e;

    move-result-object v5

    invoke-interface {v5}, Lho/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0, p1}, Lho/e;->h(I)Lho/e;

    move-result-object v4

    invoke-interface {v4}, Lho/e;->i()Lho/k;

    move-result-object v4

    invoke-interface {v1, p1}, Lho/e;->h(I)Lho/e;

    move-result-object v5

    invoke-interface {v5}, Lho/e;->i()Lho/k;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljo/v0;->e:[Ljava/lang/String;

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

    iget-object v0, p0, Ljo/v0;->f:[Ljava/util/List;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    sget-object p1, Llm/y;->a:Llm/y;

    :cond_0
    return-object p1
.end method

.method public h(I)Lho/e;
    .locals 1

    iget-object v0, p0, Ljo/v0;->i:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfo/b;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lfo/l;->a()Lho/e;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ljo/v0;->k:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public i()Lho/k;
    .locals 1

    sget-object v0, Lho/l$a;->a:Lho/l$a;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Ljo/v0;->g:[Z

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

    sget-object v0, Llm/y;->a:Llm/y;

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ljo/v0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljo/v0;->d:I

    iget-object v1, p0, Ljo/v0;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, Ljo/v0;->g:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, Ljo/v0;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iget p1, p0, Ljo/v0;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ljo/v0;->h:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Ljo/v0;->c:I

    invoke-static {v0, v1}, LGm/o;->C(II)LGm/k;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljo/v0;->a:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v0, v1, v3}, LA/b;->d(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljo/v0$c;

    invoke-direct {v6, p0}, Ljo/v0$c;-><init>(Ljo/v0;)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
