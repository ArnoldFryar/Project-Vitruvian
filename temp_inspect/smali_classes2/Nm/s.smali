.class public final LNm/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpn/b;",
            "Lpn/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpn/b;",
            "Lpn/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, LNm/r;->values()[LNm/r;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    iget-object v5, v5, LNm/r;->b:Lpn/f;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LNm/s;->a:Ljava/util/Set;

    invoke-static {}, LNm/q;->values()[LNm/q;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    iget-object v5, v5, LNm/q;->a:Lpn/f;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LNm/s;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNm/s;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNm/s;->d:Ljava/util/HashMap;

    sget-object v0, LNm/q;->b:LNm/q;

    const-string v1, "ubyteArrayOf"

    invoke-static {v1}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v1

    new-instance v2, Lkm/l;

    invoke-direct {v2, v0, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LNm/q;->c:LNm/q;

    const-string v1, "ushortArrayOf"

    invoke-static {v1}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v1

    new-instance v4, Lkm/l;

    invoke-direct {v4, v0, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LNm/q;->A:LNm/q;

    const-string v1, "uintArrayOf"

    invoke-static {v1}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v1

    new-instance v5, Lkm/l;

    invoke-direct {v5, v0, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LNm/q;->B:LNm/q;

    const-string v1, "ulongArrayOf"

    invoke-static {v1}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v1

    new-instance v6, Lkm/l;

    invoke-direct {v6, v0, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v6}, [Lkm/l;

    move-result-object v0

    invoke-static {v0}, Llm/I;->P([Lkm/l;)Ljava/util/HashMap;

    invoke-static {}, LNm/r;->values()[LNm/r;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    iget-object v5, v5, LNm/r;->c:Lpn/b;

    invoke-virtual {v5}, Lpn/b;->i()Lpn/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, LNm/s;->e:Ljava/util/LinkedHashSet;

    invoke-static {}, LNm/r;->values()[LNm/r;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    sget-object v4, LNm/s;->c:Ljava/util/HashMap;

    iget-object v5, v2, LNm/r;->c:Lpn/b;

    iget-object v6, v2, LNm/r;->a:Lpn/b;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LNm/s;->d:Ljava/util/HashMap;

    iget-object v2, v2, LNm/r;->c:Lpn/b;

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static final a(LGn/E;)Z
    .locals 3

    invoke-static {p0}, LGn/t0;->p(LGn/E;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object p0

    invoke-interface {p0}, LGn/f0;->w()LQm/h;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, LQm/k;->g()LQm/k;

    move-result-object v0

    instance-of v2, v0, LQm/E;

    if-eqz v2, :cond_2

    check-cast v0, LQm/E;

    invoke-interface {v0}, LQm/E;->d()Lpn/c;

    move-result-object v0

    sget-object v2, LNm/o;->l:Lpn/c;

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LNm/s;->a:Ljava/util/Set;

    invoke-interface {p0}, LQm/k;->getName()Lpn/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
