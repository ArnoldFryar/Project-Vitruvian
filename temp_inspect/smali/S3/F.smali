.class public LS3/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS3/F$a;,
        LS3/F$b;
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:LO/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/Z<",
            "LS3/f;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/LinkedHashMap;

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Lkm/q;

.field public final a:Ljava/lang/String;

.field public b:LS3/J;

.field public c:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(LS3/V;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS3/V<",
            "+",
            "LS3/F;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS3/X;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LS3/X$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/F;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS3/F;->A:Ljava/util/ArrayList;

    new-instance p1, LO/Z;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LO/Z;-><init>(I)V

    iput-object p1, p0, LS3/F;->B:LO/Z;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LS3/F;->C:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v2, p1, LS3/F;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, LS3/F;->A:Ljava/util/ArrayList;

    check-cast p1, LS3/F;

    iget-object v3, p1, LS3/F;->A:Ljava/util/ArrayList;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LS3/F;->B:LO/Z;

    invoke-virtual {v3}, LO/Z;->g()I

    move-result v4

    iget-object v5, p1, LS3/F;->B:LO/Z;

    invoke-virtual {v5}, LO/Z;->g()I

    move-result v6

    if-ne v4, v6, :cond_4

    new-instance v4, LO/b0;

    invoke-direct {v4, v3}, LO/b0;-><init>(LO/Z;)V

    invoke-static {v4}, LRn/m;->N(Ljava/util/Iterator;)LRn/i;

    move-result-object v4

    invoke-interface {v4}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, LO/Z;->d(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6}, LO/Z;->d(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v1

    :goto_1
    iget-object v4, p0, LS3/F;->C:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    iget-object v6, p1, LS3/F;->C:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v5, v7, :cond_6

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v4

    iget-object v4, v4, Llm/u;->a:Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_5
    move v4, v0

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    iget v5, p0, LS3/F;->D:I

    iget v6, p1, LS3/F;->D:I

    if-ne v5, v6, :cond_7

    iget-object v5, p0, LS3/F;->E:Ljava/lang/String;

    iget-object p1, p1, LS3/F;->E:Ljava/lang/String;

    invoke-static {v5, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    return v0

    :cond_8
    :goto_5
    return v1
.end method

.method public final h(LS3/y;)V
    .locals 3

    const-string v0, "navDeepLink"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS3/F;->C:Ljava/util/LinkedHashMap;

    new-instance v1, LS3/F$c;

    invoke-direct {v1, p1}, LS3/F$c;-><init>(LS3/y;)V

    invoke-static {v0, v1}, LVn/U;->x(Ljava/util/Map;Lzm/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LS3/F;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deep link "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LS3/y;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be used to open destination "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\nFollowing required arguments are missing: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, LS3/F;->D:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LS3/F;->E:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    iget-object v2, p0, LS3/F;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS3/y;

    mul-int/lit8 v0, v0, 0x1f

    iget-object v5, v4, LS3/y;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_1
    move v5, v3

    :goto_2
    add-int/2addr v0, v5

    mul-int/2addr v0, v1

    iget-object v5, v4, LS3/y;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_2
    move v5, v3

    :goto_3
    add-int/2addr v0, v5

    mul-int/2addr v0, v1

    iget-object v4, v4, LS3/y;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_4

    :cond_3
    move v4, v3

    :goto_4
    add-int/2addr v0, v4

    goto :goto_1

    :cond_4
    const-string v2, "<this>"

    iget-object v4, p0, LS3/F;->B:LO/Z;

    invoke-static {v4, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v3

    :goto_5
    invoke-virtual {v4}, LO/Z;->g()I

    move-result v5

    if-ge v2, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_6

    :cond_5
    move v5, v3

    :goto_6
    if-eqz v5, :cond_6

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v2}, LO/Z;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS3/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit16 v0, v0, 0x3c1

    move v2, v5

    goto :goto_5

    :cond_6
    iget-object v2, p0, LS3/F;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v5, v0, v1}, LA3/d;->d(Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_8

    :cond_7
    move v5, v3

    :goto_8
    add-int/2addr v0, v5

    goto :goto_7

    :cond_8
    return v0
.end method

.method public final i(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, LS3/F;->C:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "name"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS3/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v3, LS3/g;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, LS3/g;->e:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v3, v3, LS3/g;->a:LS3/T;

    invoke-virtual {v3, v1, v5, v4}, LS3/T;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_6

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/g;

    iget-boolean v3, v0, LS3/g;->d:Z

    if-nez v3, :cond_3

    invoke-static {v2, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, LS3/g;->b:Z

    iget-object v0, v0, LS3/g;->a:LS3/T;

    if-nez v3, :cond_4

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_4
    :try_start_0
    invoke-virtual {v0, v2, v1}, LS3/T;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    const-string p1, "Wrong argument type for \'"

    const-string v1, "\' in argument bundle. "

    invoke-static {p1, v2, v1}, LE/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, LS3/T;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expected."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v1
.end method

.method public final j(LS3/F;)[I
    .locals 6

    new-instance v0, Llm/k;

    invoke-direct {v0}, Llm/k;-><init>()V

    move-object v1, p0

    :goto_0
    iget-object v2, v1, LS3/F;->b:LS3/J;

    if-eqz p1, :cond_0

    iget-object v3, p1, LS3/F;->b:LS3/J;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, p1, LS3/F;->b:LS3/J;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    iget v4, v1, LS3/F;->D:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v3, v5}, LS3/J;->A(ILS3/F;Z)LS3/F;

    move-result-object v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v0, v1}, Llm/k;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget v3, v2, LS3/J;->I:I

    iget v4, v1, LS3/F;->D:I

    if-eq v3, v4, :cond_3

    :cond_2
    invoke-virtual {v0, v1}, Llm/k;->addFirst(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_6

    :goto_2
    invoke-static {v0}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/F;

    iget v1, v1, LS3/F;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v0}, Llm/w;->H0(Ljava/util/Collection;)[I

    move-result-object p1

    return-object p1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS3/F;->E:Ljava/lang/String;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, LS3/F;->v(Ljava/lang/String;)LS3/F$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, LS3/F$b;->a:LS3/F;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p1, p2}, LS3/F$b;->d(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public r(LS3/E;)LS3/F$b;
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, LS3/F;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v9

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/y;

    iget-object v1, v8, LS3/E;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v7, LS3/F;->C:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1, v2}, LS3/y;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v9

    :goto_1
    invoke-virtual {v0, v1}, LS3/y;->b(Landroid/net/Uri;)I

    move-result v4

    iget-object v5, v8, LS3/E;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    iget-object v13, v0, LS3/y;->b:Ljava/lang/String;

    invoke-static {v5, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v12

    :goto_2
    iget-object v13, v8, LS3/E;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_f

    iget-object v15, v0, LS3/y;->c:Ljava/lang/String;

    if-eqz v15, :cond_d

    iget-object v9, v0, LS3/y;->o:Lkm/q;

    invoke-virtual {v9}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/regex/Pattern;

    invoke-static {v9}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v9, "/"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    const-string v6, "compile(...)"

    invoke-static {v14, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LSn/s;->M(I)V

    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    const/16 v12, 0xa

    if-nez v17, :cond_4

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-interface {v15, v12, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v15, v12, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v7

    :goto_4
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    sget-object v8, Llm/y;->a:Llm/y;

    if-nez v7, :cond_6

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v14, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_5

    :cond_5
    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    const/4 v12, 0x1

    add-int/2addr v7, v12

    invoke-static {v14, v7}, Llm/w;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    :goto_6
    const/4 v14, 0x0

    goto :goto_7

    :cond_6
    const/4 v12, 0x1

    move-object v7, v8

    goto :goto_6

    :goto_7
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {v9, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LSn/s;->M(I)V

    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_8

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :cond_8
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-interface {v13, v14, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->end()I

    move-result v14

    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-interface {v13, v14, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v6, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_9

    goto :goto_9

    :cond_9
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-static {v6, v8}, Llm/w;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    :goto_a
    const/4 v12, 0x0

    goto :goto_b

    :cond_a
    const/4 v9, 0x1

    goto :goto_a

    :goto_b
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v15, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v12, 0x2

    :cond_b
    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_c
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0xa

    goto/16 :goto_3

    :cond_d
    :goto_c
    const/4 v12, -0x1

    :cond_e
    :goto_d
    move v6, v12

    goto :goto_e

    :cond_f
    const/4 v6, -0x1

    :goto_e
    if-nez v3, :cond_16

    if-nez v5, :cond_10

    const/4 v7, -0x1

    if-le v6, v7, :cond_17

    :cond_10
    const-string v7, "arguments"

    invoke-static {v2, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_11

    goto :goto_10

    :cond_11
    iget-object v8, v0, LS3/y;->f:Lkm/q;

    invoke-virtual {v8}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/regex/Pattern;

    if-eqz v8, :cond_12

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    goto :goto_f

    :cond_12
    const/4 v8, 0x0

    :goto_f
    if-nez v8, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v0, v8, v7, v2}, LS3/y;->e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    iget-object v8, v0, LS3/y;->g:Lkm/q;

    invoke-virtual {v8}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v0, v1, v7, v2}, LS3/y;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    :cond_15
    :goto_10
    new-instance v1, LS3/G;

    invoke-direct {v1, v7}, LS3/G;-><init>(Landroid/os/Bundle;)V

    invoke-static {v2, v1}, LVn/U;->x(Ljava/util/Map;Lzm/l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    new-instance v7, LS3/F$b;

    iget-boolean v8, v0, LS3/y;->p:Z

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v8

    invoke-direct/range {v0 .. v6}, LS3/F$b;-><init>(LS3/F;Landroid/os/Bundle;ZIZI)V

    if-eqz v11, :cond_18

    invoke-virtual {v7, v11}, LS3/F$b;->a(LS3/F$b;)I

    move-result v0

    if-lez v0, :cond_17

    goto :goto_11

    :cond_17
    const/4 v9, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    goto/16 :goto_0

    :cond_18
    :goto_11
    const/4 v9, 0x0

    move-object/from16 v8, p1

    move-object v11, v7

    move-object/from16 v7, p0

    goto/16 :goto_0

    :cond_19
    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LS3/F;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS3/F;->E:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS3/F;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget-object v1, p0, LS3/F;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const-string v1, " label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS3/F;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v(Ljava/lang/String;)LS3/F$b;
    .locals 10

    const-string v0, "route"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS3/F;->F:Lkm/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LS3/F$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "Uri.parse(this)"

    invoke-static {p1, v2}, LAm/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LS3/F;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, LS3/y;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, LS3/y;->b(Landroid/net/Uri;)I

    move-result v7

    new-instance p1, LS3/F$b;

    iget-boolean v6, v0, LS3/y;->p:Z

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LS3/F$b;-><init>(LS3/F;Landroid/os/Bundle;ZIZI)V

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LS3/F;->D:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LS3/F$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uriPattern"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LS3/y;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, LS3/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LS3/F;->C:Ljava/util/LinkedHashMap;

    new-instance v3, LS3/F$e;

    invoke-direct {v3, v1}, LS3/F$e;-><init>(LS3/y;)V

    invoke-static {v2, v3}, LVn/U;->x(Ljava/util/Map;Lzm/l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, LS3/F$d;

    invoke-direct {v1, v0}, LS3/F$d;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v1

    iput-object v1, p0, LS3/F;->F:Lkm/q;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, LS3/F;->D:I

    :goto_0
    iput-object p1, p0, LS3/F;->E:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot set route \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" for destination "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Following required arguments are missing: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have an empty route"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
