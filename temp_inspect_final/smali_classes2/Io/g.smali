.class public final LIo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIo/g$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/LinkedHashSet;

.field public static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LLo/a;",
            ">;",
            "LNo/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNo/d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LMo/a;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOo/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LIo/f;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    const-class v4, LLo/l;

    const-class v5, LLo/z;

    const-class v1, LLo/b;

    const-class v2, LLo/k;

    const-class v3, LLo/i;

    const-class v6, LLo/r;

    const-class v7, LLo/o;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LIo/g;->p:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LIo/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LLo/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LIo/i$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LLo/k;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LIo/h$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LLo/i;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LIo/j$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LLo/l;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LIo/r$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LLo/z;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LIo/n$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LLo/r;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LIo/k$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LLo/o;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LIo/g;->q:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LMo/b;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LIo/g;->b:I

    iput v0, p0, LIo/g;->c:I

    iput v0, p0, LIo/g;->e:I

    iput v0, p0, LIo/g;->f:I

    iput v0, p0, LIo/g;->g:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LIo/g;->m:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LIo/g;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LIo/g;->o:Ljava/util/LinkedHashSet;

    iput-object p1, p0, LIo/g;->i:Ljava/util/List;

    iput-object p2, p0, LIo/g;->j:LMo/a;

    iput-object p3, p0, LIo/g;->k:Ljava/util/List;

    new-instance p1, LIo/f;

    invoke-direct {p1}, LIo/f;-><init>()V

    iput-object p1, p0, LIo/g;->l:LIo/f;

    iget-object p2, p0, LIo/g;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LIo/g;->o:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(LNo/c;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, LIo/g;->h()LNo/c;

    move-result-object v0

    invoke-interface {p1}, LNo/c;->f()LLo/a;

    move-result-object v1

    invoke-interface {v0, v1}, LNo/c;->g(LLo/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LIo/g;->h()LNo/c;

    move-result-object v0

    invoke-virtual {p0, v0}, LIo/g;->e(LNo/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LIo/g;->h()LNo/c;

    move-result-object v0

    invoke-interface {v0}, LNo/c;->f()LLo/a;

    move-result-object v0

    invoke-interface {p1}, LNo/c;->f()LLo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LLo/t;->b(LLo/t;)V

    iget-object v0, p0, LIo/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LIo/g;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LIo/p;)V
    .locals 5

    iget-object v0, p1, LIo/p;->b:LIo/m;

    invoke-virtual {v0}, LIo/m;->a()V

    iget-object v0, v0, LIo/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLo/q;

    iget-object v2, p1, LIo/p;->a:LLo/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LLo/t;->g()V

    iget-object v3, v2, LLo/t;->d:LLo/t;

    iput-object v3, v1, LLo/t;->d:LLo/t;

    if-eqz v3, :cond_1

    iput-object v1, v3, LLo/t;->e:LLo/t;

    :cond_1
    iput-object v2, v1, LLo/t;->e:LLo/t;

    iput-object v1, v2, LLo/t;->d:LLo/t;

    iget-object v2, v2, LLo/t;->a:LLo/t;

    iput-object v2, v1, LLo/t;->a:LLo/t;

    iget-object v3, v1, LLo/t;->d:LLo/t;

    if-nez v3, :cond_2

    iput-object v1, v2, LLo/t;->b:LLo/t;

    :cond_2
    iget-object v2, p0, LIo/g;->m:Ljava/util/LinkedHashMap;

    iget-object v3, v1, LLo/q;->f:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, LIo/g;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, LIo/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LIo/g;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, LIo/g;->c:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LIo/g;->a:Ljava/lang/CharSequence;

    iget v1, p0, LIo/g;->b:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, LIo/g;->h()LNo/c;

    move-result-object v1

    invoke-interface {v1, v0}, LNo/c;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LIo/g;->a:Ljava/lang/CharSequence;

    iget v1, p0, LIo/g;->b:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget v0, p0, LIo/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LIo/g;->b:I

    iget v0, p0, LIo/g;->c:I

    rem-int/lit8 v1, v0, 0x4

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iput v1, p0, LIo/g;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, LIo/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LIo/g;->b:I

    iget v0, p0, LIo/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LIo/g;->c:I

    :goto_0
    return-void
.end method

.method public final e(LNo/c;)V
    .locals 2

    invoke-virtual {p0}, LIo/g;->h()LNo/c;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LIo/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, LIo/p;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LIo/p;

    invoke-virtual {p0, v0}, LIo/g;->b(LIo/p;)V

    :cond_1
    invoke-interface {p1}, LNo/c;->c()V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNo/c;

    invoke-virtual {p0, v1}, LIo/g;->e(LNo/c;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget v0, p0, LIo/g;->b:I

    iget v1, p0, LIo/g;->c:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LIo/g;->h:Z

    iget-object v2, p0, LIo/g;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, LIo/g;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, LIo/g;->h:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, LIo/g;->e:I

    iput v1, p0, LIo/g;->f:I

    iget v0, p0, LIo/g;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, LIo/g;->g:I

    return-void
.end method

.method public final h()LNo/c;
    .locals 2

    iget-object v0, p0, LIo/g;->n:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LC6/Y;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNo/c;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1
    const v5, 0xfffd

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    iput-object p1, p0, LIo/g;->a:Ljava/lang/CharSequence;

    iput v2, p0, LIo/g;->b:I

    iput v2, p0, LIo/g;->c:I

    iput-boolean v2, p0, LIo/g;->d:Z

    iget-object p1, p0, LIo/g;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNo/c;

    invoke-virtual {p0}, LIo/g;->g()V

    invoke-interface {v5, p0}, LNo/c;->a(LNo/e;)LIo/a;

    move-result-object v7

    instance-of v8, v7, LIo/a;

    if-eqz v8, :cond_8

    iget-boolean v8, v7, LIo/a;->c:Z

    if-eqz v8, :cond_5

    invoke-virtual {p0, v5}, LIo/g;->e(LNo/c;)V

    return-void

    :cond_5
    iget v5, v7, LIo/a;->a:I

    if-eq v5, v6, :cond_6

    invoke-virtual {p0, v5}, LIo/g;->k(I)V

    goto :goto_3

    :cond_6
    iget v5, v7, LIo/a;->b:I

    if-eq v5, v6, :cond_7

    invoke-virtual {p0, v5}, LIo/g;->j(I)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sub-int/2addr v4, v3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNo/c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-interface {p1}, LNo/c;->f()LLo/a;

    move-result-object v5

    instance-of v5, v5, LLo/v;

    if-nez v5, :cond_a

    invoke-interface {p1}, LNo/c;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move v5, v2

    goto :goto_5

    :cond_a
    :goto_4
    move v5, v3

    :cond_b
    :goto_5
    if-eqz v5, :cond_16

    invoke-virtual {p0}, LIo/g;->g()V

    iget-boolean v7, p0, LIo/g;->h:Z

    if-nez v7, :cond_15

    iget v7, p0, LIo/g;->g:I

    const/4 v8, 0x4

    if-ge v7, v8, :cond_c

    iget-object v7, p0, LIo/g;->a:Ljava/lang/CharSequence;

    iget v8, p0, LIo/g;->e:I

    invoke-static {v7, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetter(I)Z

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_9

    :cond_c
    new-instance v7, LIo/g$a;

    invoke-direct {v7, p1}, LIo/g$a;-><init>(LNo/c;)V

    iget-object v8, p0, LIo/g;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LNo/d;

    invoke-interface {v9, p0, v7}, LNo/d;->a(LNo/e;LIo/g$a;)LIo/c;

    move-result-object v9

    instance-of v10, v9, LIo/c;

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_e
    move-object v9, v1

    :goto_6
    if-nez v9, :cond_f

    iget v1, p0, LIo/g;->e:I

    invoke-virtual {p0, v1}, LIo/g;->k(I)V

    goto :goto_a

    :cond_f
    if-nez v4, :cond_10

    invoke-virtual {p0, v0}, LIo/g;->f(Ljava/util/ArrayList;)V

    move v4, v3

    :cond_10
    iget v7, v9, LIo/c;->b:I

    if-eq v7, v6, :cond_11

    invoke-virtual {p0, v7}, LIo/g;->k(I)V

    goto :goto_7

    :cond_11
    iget v7, v9, LIo/c;->c:I

    if-eq v7, v6, :cond_12

    invoke-virtual {p0, v7}, LIo/g;->j(I)V

    :cond_12
    :goto_7
    iget-boolean v7, v9, LIo/c;->d:Z

    if-eqz v7, :cond_14

    invoke-virtual {p0}, LIo/g;->h()LNo/c;

    move-result-object v7

    iget-object v8, p0, LIo/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v8, p0, LIo/g;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v8, v7, LIo/p;

    if-eqz v8, :cond_13

    move-object v8, v7

    check-cast v8, LIo/p;

    invoke-virtual {p0, v8}, LIo/g;->b(LIo/p;)V

    :cond_13
    invoke-interface {v7}, LNo/c;->f()LLo/a;

    move-result-object v7

    invoke-virtual {v7}, LLo/t;->g()V

    :cond_14
    iget-object v7, v9, LIo/c;->a:[LNo/c;

    array-length v8, v7

    move v9, v2

    :goto_8
    if-ge v9, v8, :cond_b

    aget-object p1, v7, v9

    invoke-virtual {p0, p1}, LIo/g;->a(LNo/c;)V

    invoke-interface {p1}, LNo/c;->b()Z

    move-result v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_15
    :goto_9
    iget v1, p0, LIo/g;->e:I

    invoke-virtual {p0, v1}, LIo/g;->k(I)V

    :cond_16
    :goto_a
    if-nez v4, :cond_17

    iget-boolean v1, p0, LIo/g;->h:Z

    if-nez v1, :cond_17

    invoke-virtual {p0}, LIo/g;->h()LNo/c;

    move-result-object v1

    invoke-interface {v1}, LNo/c;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, LIo/g;->c()V

    goto :goto_b

    :cond_17
    if-nez v4, :cond_18

    invoke-virtual {p0, v0}, LIo/g;->f(Ljava/util/ArrayList;)V

    :cond_18
    invoke-interface {p1}, LNo/c;->b()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, LIo/g;->c()V

    goto :goto_b

    :cond_19
    iget-boolean p1, p0, LIo/g;->h:Z

    if-nez p1, :cond_1a

    new-instance p1, LIo/p;

    invoke-direct {p1}, LIo/p;-><init>()V

    invoke-virtual {p0, p1}, LIo/g;->a(LNo/c;)V

    invoke-virtual {p0}, LIo/g;->c()V

    :cond_1a
    :goto_b
    return-void
.end method

.method public final j(I)V
    .locals 3

    iget v0, p0, LIo/g;->f:I

    if-lt p1, v0, :cond_0

    iget v1, p0, LIo/g;->e:I

    iput v1, p0, LIo/g;->b:I

    iput v0, p0, LIo/g;->c:I

    :cond_0
    iget-object v0, p0, LIo/g;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, LIo/g;->c:I

    if-ge v1, p1, :cond_1

    iget v2, p0, LIo/g;->b:I

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, LIo/g;->d()V

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    iget v0, p0, LIo/g;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LIo/g;->b:I

    iput p1, p0, LIo/g;->c:I

    iput-boolean v1, p0, LIo/g;->d:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, LIo/g;->d:Z

    :goto_1
    return-void
.end method

.method public final k(I)V
    .locals 2

    iget v0, p0, LIo/g;->e:I

    if-lt p1, v0, :cond_0

    iput v0, p0, LIo/g;->b:I

    iget v0, p0, LIo/g;->f:I

    iput v0, p0, LIo/g;->c:I

    :cond_0
    iget-object v0, p0, LIo/g;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, LIo/g;->b:I

    if-ge v1, p1, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LIo/g;->d()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LIo/g;->d:Z

    return-void
.end method
