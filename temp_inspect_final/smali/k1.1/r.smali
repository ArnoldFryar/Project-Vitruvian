.class public final Lk1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/e$c;

.field public final b:Z

.field public final c:Ld1/E;

.field public final d:Lk1/l;

.field public e:Z

.field public f:Lk1/r;

.field public final g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e$c;ZLd1/E;Lk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/r;->a:Landroidx/compose/ui/e$c;

    iput-boolean p2, p0, Lk1/r;->b:Z

    iput-object p3, p0, Lk1/r;->c:Ld1/E;

    iput-object p4, p0, Lk1/r;->d:Lk1/l;

    iget p1, p3, Ld1/E;->b:I

    iput p1, p0, Lk1/r;->g:I

    return-void
.end method

.method public static synthetic h(Lk1/r;ZI)Ljava/util/List;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk1/r;->b:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Lk1/r;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lk1/i;Lzm/l;)Lk1/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/i;",
            "Lzm/l<",
            "-",
            "Lk1/D;",
            "Lkm/B;",
            ">;)",
            "Lk1/r;"
        }
    .end annotation

    new-instance v0, Lk1/l;

    invoke-direct {v0}, Lk1/l;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk1/l;->b:Z

    iput-boolean v1, v0, Lk1/l;->c:Z

    invoke-interface {p2, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lk1/r;

    new-instance v3, Lk1/r$a;

    invoke-direct {v3, p2}, Lk1/r$a;-><init>(Lzm/l;)V

    new-instance p2, Ld1/E;

    iget v4, p0, Lk1/r;->g:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, v4, p1}, Ld1/E;-><init>(IZ)V

    invoke-direct {v2, v3, v1, p2, v0}, Lk1/r;-><init>(Landroidx/compose/ui/e$c;ZLd1/E;Lk1/l;)V

    iput-boolean p1, v2, Lk1/r;->e:Z

    iput-object p0, v2, Lk1/r;->f:Lk1/r;

    return-object v2
.end method

.method public final b(Ld1/E;Ljava/util/ArrayList;Z)V
    .locals 5

    invoke-virtual {p1}, Ld1/E;->B()Lv0/b;

    move-result-object p1

    iget v0, p1, Lv0/b;->c:I

    if-lez v0, :cond_4

    iget-object p1, p1, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Ld1/E;

    invoke-virtual {v2}, Ld1/E;->K()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p3, :cond_1

    iget-boolean v3, v2, Ld1/E;->g0:Z

    if-nez v3, :cond_3

    :cond_1
    iget-object v3, v2, Ld1/E;->W:Ld1/b0;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ld1/b0;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lk1/r;->b:Z

    invoke-static {v2, v3}, Lk1/t;->a(Ld1/E;Z)Lk1/r;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p2, p3}, Lk1/r;->b(Ld1/E;Ljava/util/ArrayList;Z)V

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_4
    return-void
.end method

.method public final c()Ld1/e0;
    .locals 2

    iget-boolean v0, p0, Lk1/r;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk1/r;->j()Lk1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/r;->c()Ld1/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lk1/r;->c:Ld1/E;

    invoke-static {v0}, Lk1/t;->c(Ld1/E;)Ld1/I0;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lk1/r;->a:Landroidx/compose/ui/e$c;

    :goto_1
    const/16 v1, 0x8

    invoke-static {v0, v1}, Ld1/k;->d(Ld1/j;I)Ld1/e0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lk1/r;->n(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/r;

    invoke-virtual {v3}, Lk1/r;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, v3, Lk1/r;->d:Lk1/l;

    iget-boolean v4, v4, Lk1/l;->c:Z

    if-nez v4, :cond_1

    invoke-virtual {v3, p1}, Lk1/r;->d(Ljava/util/List;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()LL0/d;
    .locals 3

    invoke-virtual {p0}, Lk1/r;->c()Ld1/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LD/g;->r(Lb1/s;)Lb1/s;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lb1/s;->A(Lb1/s;Z)LL0/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, LL0/d;->e:LL0/d;

    :goto_1
    return-object v0
.end method

.method public final f()LL0/d;
    .locals 2

    invoke-virtual {p0}, Lk1/r;->c()Ld1/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LD/g;->p(Lb1/s;)LL0/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, LL0/d;->e:LL0/d;

    :goto_1
    return-object v0
.end method

.method public final g(ZZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Lk1/r;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lk1/r;->d:Lk1/l;

    iget-boolean p1, p1, Lk1/l;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Llm/y;->a:Llm/y;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lk1/r;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lk1/r;->d(Ljava/util/List;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2, p3}, Lk1/r;->n(ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lk1/l;
    .locals 3

    invoke-virtual {p0}, Lk1/r;->l()Z

    move-result v0

    iget-object v1, p0, Lk1/r;->d:Lk1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk1/l;

    invoke-direct {v0}, Lk1/l;-><init>()V

    iget-boolean v2, v1, Lk1/l;->b:Z

    iput-boolean v2, v0, Lk1/l;->b:Z

    iget-boolean v2, v1, Lk1/l;->c:Z

    iput-boolean v2, v0, Lk1/l;->c:Z

    iget-object v2, v0, Lk1/l;->a:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lk1/r;->m(Lk1/l;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final j()Lk1/r;
    .locals 4

    iget-object v0, p0, Lk1/r;->f:Lk1/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk1/r;->c:Ld1/E;

    iget-boolean v1, p0, Lk1/r;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lk1/r$b;->a:Lk1/r$b;

    invoke-static {v0, v3}, Lk1/t;->b(Ld1/E;Lzm/l;)Ld1/E;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    sget-object v3, Lk1/r$c;->a:Lk1/r$c;

    invoke-static {v0, v3}, Lk1/t;->b(Ld1/E;Lzm/l;)Ld1/E;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    return-object v2

    :cond_3
    invoke-static {v3, v1}, Lk1/t;->a(Ld1/E;Z)Lk1/r;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk1/r;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lk1/r;->h(Lk1/r;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lk1/r;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk1/r;->d:Lk1/l;

    iget-boolean v0, v0, Lk1/l;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Lk1/l;)V
    .locals 10

    iget-object v0, p0, Lk1/r;->d:Lk1/l;

    iget-boolean v0, v0, Lk1/l;->c:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lk1/r;->n(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/r;

    invoke-virtual {v3}, Lk1/r;->l()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lk1/r;->d:Lk1/l;

    iget-object v4, v4, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/C;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p1, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    invoke-static {v6, v9}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, Lk1/C;->b:Lzm/p;

    invoke-interface {v9, v8, v5}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1}, Lk1/r;->m(Lk1/l;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n(ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lk1/r;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lk1/r;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Llm/y;->a:Llm/y;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lk1/r;->c:Ld1/E;

    invoke-virtual {p0, v1, v0, p2}, Lk1/r;->b(Ld1/E;Ljava/util/ArrayList;Z)V

    if-eqz p1, :cond_3

    sget-object p1, Lk1/v;->t:Lk1/C;

    iget-object p2, p0, Lk1/r;->d:Lk1/l;

    invoke-static {p2, p1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/i;

    if-eqz p1, :cond_1

    iget-boolean v1, p2, Lk1/l;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Lk1/p;

    invoke-direct {v1, p1}, Lk1/p;-><init>(Lk1/i;)V

    invoke-virtual {p0, p1, v1}, Lk1/r;->a(Lk1/i;Lzm/l;)Lk1/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lk1/v;->b:Lk1/C;

    iget-object v1, p2, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p2, Lk1/l;->b:Z

    if-eqz v1, :cond_3

    invoke-static {p2, p1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    new-instance v1, Lk1/q;

    invoke-direct {v1, p1}, Lk1/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lk1/r;->a(Lk1/i;Lzm/l;)Lk1/r;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method
