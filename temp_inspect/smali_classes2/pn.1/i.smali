.class public final Lpn/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpn/c;

.field public static final b:Lpn/c;

.field public static final c:Lpn/c;

.field public static final d:Lpn/c;

.field public static final e:Lpn/c;

.field public static final f:Lpn/c;

.field public static final g:Lpn/c;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpn/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lpn/b;

.field public static final j:Lpn/b;

.field public static final k:Lpn/b;

.field public static final l:Lpn/b;

.field public static final m:Lpn/b;

.field public static final n:Lpn/b;

.field public static final o:Lpn/b;

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpn/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpn/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lpn/b;

.field public static final s:Lpn/b;

.field public static final t:Lpn/b;

.field public static final u:Lpn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpn/c;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Lpn/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpn/i;->a:Lpn/c;

    const-string v1, "reflect"

    invoke-static {v1}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpn/c;->c(Lpn/f;)Lpn/c;

    move-result-object v4

    sput-object v4, Lpn/i;->b:Lpn/c;

    const-string v1, "collections"

    invoke-static {v1}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpn/c;->c(Lpn/f;)Lpn/c;

    move-result-object v1

    sput-object v1, Lpn/i;->c:Lpn/c;

    const-string v2, "ranges"

    invoke-static {v2}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpn/c;->c(Lpn/f;)Lpn/c;

    move-result-object v2

    sput-object v2, Lpn/i;->d:Lpn/c;

    const-string v3, "jvm"

    invoke-static {v3}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpn/c;->c(Lpn/f;)Lpn/c;

    move-result-object v3

    const-string v5, "internal"

    invoke-static {v5}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Lpn/c;->c(Lpn/f;)Lpn/c;

    const-string v3, "annotation"

    invoke-static {v3}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpn/c;->c(Lpn/f;)Lpn/c;

    move-result-object v3

    sput-object v3, Lpn/i;->e:Lpn/c;

    invoke-static {v5}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lpn/c;->c(Lpn/f;)Lpn/c;

    move-result-object v5

    const-string v6, "ir"

    invoke-static {v6}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpn/c;->c(Lpn/f;)Lpn/c;

    const-string v6, "coroutines"

    invoke-static {v6}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v6

    invoke-virtual {v0, v6}, Lpn/c;->c(Lpn/f;)Lpn/c;

    move-result-object v6

    sput-object v6, Lpn/i;->f:Lpn/c;

    const-string v7, "enums"

    invoke-static {v7}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v7

    invoke-virtual {v0, v7}, Lpn/c;->c(Lpn/f;)Lpn/c;

    move-result-object v7

    sput-object v7, Lpn/i;->g:Lpn/c;

    const-string v7, "contracts"

    invoke-static {v7}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v7

    invoke-virtual {v0, v7}, Lpn/c;->c(Lpn/f;)Lpn/c;

    const-string v7, "concurrent"

    invoke-static {v7}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v7

    invoke-virtual {v0, v7}, Lpn/c;->c(Lpn/f;)Lpn/c;

    const-string v7, "test"

    invoke-static {v7}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v7

    invoke-virtual {v0, v7}, Lpn/c;->c(Lpn/f;)Lpn/c;

    filled-new-array/range {v0 .. v6}, [Lpn/c;

    move-result-object v0

    invoke-static {v0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpn/i;->h:Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, Lpn/j;->a(Ljava/lang/String;)Lpn/b;

    const-string v0, "Unit"

    invoke-static {v0}, Lpn/j;->a(Ljava/lang/String;)Lpn/b;

    const-string v0, "Any"

    invoke-static {v0}, Lpn/j;->a(Ljava/lang/String;)Lpn/b;

    const-string v0, "Enum"

    invoke-static {v0}, Lpn/j;->a(Ljava/lang/String;)Lpn/b;

    const-string v0, "Annotation"

    invoke-static {v0}, Lpn/j;->a(Ljava/lang/String;)Lpn/b;

    const-string v0, "Array"

    invoke-static {v0}, Lpn/j;->a(Ljava/lang/String;)Lpn/b;

    move-result-object v0

    sput-object v0, Lpn/i;->i:Lpn/b;

    const-string v0, "Boolean"

    invoke-static {v0}, Lpn/j;->a(Ljava/lang/String;)Lpn/b;

    move-result-object v1

    const-string v0, "Char"

    invoke-static {v0}, Lpn/j;->a(Ljava/lang/String;)Lpn/b;

    move-result-object v2

    const-string v0, "Byte"

    invoke-static {v0}, Lpn/j;->a(Ljava/lang/String;)Lpn/b;

    move-result-object v3

    const-string v0, "Short"

    invoke-static {v0}, Lpn/j;->a(Ljava/lang/String;)Lpn/b;

    move-result-object v4

    const-string v0, "Int"

    invoke-static {v0}, Lpn/j;->a(Ljava/lang/String;)Lpn/b;

    move-result-object v5

    const-string v0, "Long"

    invoke-static {v0}, Lpn/j;->a(Ljava/lang/String;)Lpn/b;

    move-result-object v6

    const-string v0, "Float"

    invoke-static {v0}, Lpn/j;->a(Ljava/lang/String;)Lpn/b;

    move-result-object v7

    const-string v0, "Double"

    invoke-static {v0}, Lpn/j;->a(Ljava/lang/String;)Lpn/b;

    move-result-object v8

    invoke-static {v3}, Lpn/j;->f(Lpn/b;)Lpn/b;

    move-result-object v0

    sput-object v0, Lpn/i;->j:Lpn/b;

    invoke-static {v4}, Lpn/j;->f(Lpn/b;)Lpn/b;

    move-result-object v0

    sput-object v0, Lpn/i;->k:Lpn/b;

    invoke-static {v5}, Lpn/j;->f(Lpn/b;)Lpn/b;

    move-result-object v0

    sput-object v0, Lpn/i;->l:Lpn/b;

    invoke-static {v6}, Lpn/j;->f(Lpn/b;)Lpn/b;

    move-result-object v0

    sput-object v0, Lpn/i;->m:Lpn/b;

    const-string v0, "CharSequence"

    invoke-static {v0}, Lpn/j;->a(Ljava/lang/String;)Lpn/b;

    const-string v0, "String"

    invoke-static {v0}, Lpn/j;->a(Ljava/lang/String;)Lpn/b;

    move-result-object v0

    sput-object v0, Lpn/i;->n:Lpn/b;

    const-string v0, "Throwable"

    invoke-static {v0}, Lpn/j;->a(Ljava/lang/String;)Lpn/b;

    const-string v0, "Cloneable"

    invoke-static {v0}, Lpn/j;->a(Ljava/lang/String;)Lpn/b;

    const-string v0, "KProperty"

    invoke-static {v0}, Lpn/j;->e(Ljava/lang/String;)Lpn/b;

    const-string v0, "KMutableProperty"

    invoke-static {v0}, Lpn/j;->e(Ljava/lang/String;)Lpn/b;

    const-string v0, "KProperty0"

    invoke-static {v0}, Lpn/j;->e(Ljava/lang/String;)Lpn/b;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, Lpn/j;->e(Ljava/lang/String;)Lpn/b;

    const-string v0, "KProperty1"

    invoke-static {v0}, Lpn/j;->e(Ljava/lang/String;)Lpn/b;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, Lpn/j;->e(Ljava/lang/String;)Lpn/b;

    const-string v0, "KProperty2"

    invoke-static {v0}, Lpn/j;->e(Ljava/lang/String;)Lpn/b;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, Lpn/j;->e(Ljava/lang/String;)Lpn/b;

    const-string v0, "KFunction"

    invoke-static {v0}, Lpn/j;->e(Ljava/lang/String;)Lpn/b;

    move-result-object v0

    sput-object v0, Lpn/i;->o:Lpn/b;

    const-string v0, "KClass"

    invoke-static {v0}, Lpn/j;->e(Ljava/lang/String;)Lpn/b;

    const-string v0, "KCallable"

    invoke-static {v0}, Lpn/j;->e(Ljava/lang/String;)Lpn/b;

    const-string v0, "KType"

    invoke-static {v0}, Lpn/j;->e(Ljava/lang/String;)Lpn/b;

    const-string v0, "Comparable"

    invoke-static {v0}, Lpn/j;->a(Ljava/lang/String;)Lpn/b;

    const-string v0, "Number"

    invoke-static {v0}, Lpn/j;->a(Ljava/lang/String;)Lpn/b;

    const-string v0, "Function"

    invoke-static {v0}, Lpn/j;->a(Ljava/lang/String;)Lpn/b;

    filled-new-array/range {v1 .. v8}, [Lpn/b;

    move-result-object v0

    invoke-static {v0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpn/i;->p:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Llm/H;->L(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "getShortClassName(...)"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lpn/b;

    invoke-virtual {v6}, Lpn/b;->i()Lpn/f;

    move-result-object v6

    invoke-static {v6, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lpn/j;->d(Lpn/f;)Lpn/b;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lpn/j;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Lpn/i;->j:Lpn/b;

    sget-object v1, Lpn/i;->k:Lpn/b;

    sget-object v3, Lpn/i;->l:Lpn/b;

    sget-object v6, Lpn/i;->m:Lpn/b;

    filled-new-array {v0, v1, v3, v6}, [Lpn/b;

    move-result-object v0

    invoke-static {v0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpn/i;->q:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Llm/H;->L(I)I

    move-result v2

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpn/b;

    invoke-virtual {v3}, Lpn/b;->i()Lpn/f;

    move-result-object v3

    invoke-static {v3, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lpn/j;->d(Lpn/f;)Lpn/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lpn/j;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Lpn/i;->p:Ljava/util/Set;

    sget-object v1, Lpn/i;->q:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Llm/O;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lpn/i;->n:Lpn/b;

    invoke-static {v0, v1}, Llm/O;->J(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Lpn/i;->f:Lpn/c;

    const-string v1, "Continuation"

    invoke-static {v1}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_9

    invoke-static {v1}, Lpn/c;->j(Lpn/f;)Lpn/c;

    const-string v0, "Iterator"

    invoke-static {v0}, Lpn/j;->b(Ljava/lang/String;)Lpn/b;

    const-string v0, "Iterable"

    invoke-static {v0}, Lpn/j;->b(Ljava/lang/String;)Lpn/b;

    const-string v0, "Collection"

    invoke-static {v0}, Lpn/j;->b(Ljava/lang/String;)Lpn/b;

    const-string v0, "List"

    invoke-static {v0}, Lpn/j;->b(Ljava/lang/String;)Lpn/b;

    const-string v0, "ListIterator"

    invoke-static {v0}, Lpn/j;->b(Ljava/lang/String;)Lpn/b;

    const-string v0, "Set"

    invoke-static {v0}, Lpn/j;->b(Ljava/lang/String;)Lpn/b;

    const-string v0, "Map"

    invoke-static {v0}, Lpn/j;->b(Ljava/lang/String;)Lpn/b;

    move-result-object v0

    const-string v1, "MutableIterator"

    invoke-static {v1}, Lpn/j;->b(Ljava/lang/String;)Lpn/b;

    const-string v1, "CharIterator"

    invoke-static {v1}, Lpn/j;->b(Ljava/lang/String;)Lpn/b;

    const-string v1, "MutableIterable"

    invoke-static {v1}, Lpn/j;->b(Ljava/lang/String;)Lpn/b;

    const-string v1, "MutableCollection"

    invoke-static {v1}, Lpn/j;->b(Ljava/lang/String;)Lpn/b;

    const-string v1, "MutableList"

    invoke-static {v1}, Lpn/j;->b(Ljava/lang/String;)Lpn/b;

    move-result-object v1

    sput-object v1, Lpn/i;->r:Lpn/b;

    const-string v1, "MutableListIterator"

    invoke-static {v1}, Lpn/j;->b(Ljava/lang/String;)Lpn/b;

    const-string v1, "MutableSet"

    invoke-static {v1}, Lpn/j;->b(Ljava/lang/String;)Lpn/b;

    move-result-object v1

    sput-object v1, Lpn/i;->s:Lpn/b;

    const-string v1, "MutableMap"

    invoke-static {v1}, Lpn/j;->b(Ljava/lang/String;)Lpn/b;

    move-result-object v1

    sput-object v1, Lpn/i;->t:Lpn/b;

    const-string v4, "Entry"

    invoke-static {v4}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpn/b;->d(Lpn/f;)Lpn/b;

    const-string v0, "MutableEntry"

    invoke-static {v0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpn/b;->d(Lpn/f;)Lpn/b;

    const-string v0, "Result"

    invoke-static {v0}, Lpn/j;->a(Ljava/lang/String;)Lpn/b;

    sget-object v0, Lpn/i;->d:Lpn/c;

    const-string v1, "IntRange"

    invoke-static {v1}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v1

    if-eqz v0, :cond_8

    invoke-static {v1}, Lpn/c;->j(Lpn/f;)Lpn/c;

    const-string v1, "LongRange"

    invoke-static {v1}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-static {v1}, Lpn/c;->j(Lpn/f;)Lpn/c;

    const-string v1, "CharRange"

    invoke-static {v1}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-static {v1}, Lpn/c;->j(Lpn/f;)Lpn/c;

    sget-object v0, Lpn/i;->e:Lpn/c;

    const-string v1, "AnnotationRetention"

    invoke-static {v1}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v1}, Lpn/c;->j(Lpn/f;)Lpn/c;

    const-string v1, "AnnotationTarget"

    invoke-static {v1}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v1}, Lpn/c;->j(Lpn/f;)Lpn/c;

    const-string v0, "DeprecationLevel"

    invoke-static {v0}, Lpn/j;->a(Ljava/lang/String;)Lpn/b;

    new-instance v0, Lpn/b;

    sget-object v1, Lpn/i;->g:Lpn/c;

    const-string v2, "EnumEntries"

    invoke-static {v2}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpn/b;-><init>(Lpn/c;Lpn/f;)V

    sput-object v0, Lpn/i;->u:Lpn/b;

    return-void

    :cond_4
    invoke-static {v3}, Lpn/b;->a(I)V

    throw v2

    :cond_5
    invoke-static {v3}, Lpn/b;->a(I)V

    throw v2

    :cond_6
    invoke-static {v3}, Lpn/b;->a(I)V

    throw v2

    :cond_7
    invoke-static {v3}, Lpn/b;->a(I)V

    throw v2

    :cond_8
    invoke-static {v3}, Lpn/b;->a(I)V

    throw v2

    :cond_9
    invoke-static {v3}, Lpn/b;->a(I)V

    throw v2
.end method
