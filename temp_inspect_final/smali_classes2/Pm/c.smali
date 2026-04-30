.class public final LPm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPm/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lpn/b;

.field public static final f:Lpn/c;

.field public static final g:Lpn/b;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpn/d;",
            "Lpn/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpn/d;",
            "Lpn/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpn/d;",
            "Lpn/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpn/d;",
            "Lpn/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpn/b;",
            "Lpn/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpn/b;",
            "Lpn/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPm/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LOm/f$a;->c:LOm/f$a;

    iget-object v2, v1, LOm/f;->a:Lpn/c;

    iget-object v2, v2, Lpn/c;->a:Lpn/d;

    invoke-virtual {v2}, Lpn/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LOm/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LPm/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LOm/f$b;->c:LOm/f$b;

    iget-object v3, v1, LOm/f;->a:Lpn/c;

    iget-object v3, v3, Lpn/c;->a:Lpn/d;

    invoke-virtual {v3}, Lpn/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LOm/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LPm/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LOm/f$d;->c:LOm/f$d;

    iget-object v3, v1, LOm/f;->a:Lpn/c;

    iget-object v3, v3, Lpn/c;->a:Lpn/d;

    invoke-virtual {v3}, Lpn/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LOm/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LPm/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LOm/f$c;->c:LOm/f$c;

    iget-object v3, v1, LOm/f;->a:Lpn/c;

    iget-object v3, v3, Lpn/c;->a:Lpn/d;

    invoke-virtual {v3}, Lpn/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LOm/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LPm/c;->d:Ljava/lang/String;

    new-instance v0, Lpn/c;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, Lpn/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v0

    sput-object v0, LPm/c;->e:Lpn/b;

    invoke-virtual {v0}, Lpn/b;->b()Lpn/c;

    move-result-object v0

    const-string v1, "asSingleFqName(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LPm/c;->f:Lpn/c;

    sget-object v0, Lpn/i;->o:Lpn/b;

    sput-object v0, LPm/c;->g:Lpn/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, LPm/c;->d(Ljava/lang/Class;)Lpn/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LPm/c;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LPm/c;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LPm/c;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LPm/c;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LPm/c;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LPm/c;->m:Ljava/util/HashMap;

    sget-object v0, LNm/o$a;->A:Lpn/c;

    invoke-static {v0}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v0

    sget-object v3, LNm/o$a;->I:Lpn/c;

    new-instance v4, Lpn/b;

    invoke-virtual {v0}, Lpn/b;->g()Lpn/c;

    move-result-object v5

    invoke-virtual {v0}, Lpn/b;->g()Lpn/c;

    move-result-object v6

    const-string v7, "getPackageFqName(...)"

    invoke-static {v6, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lpn/e;->a(Lpn/c;Lpn/c;)Lpn/c;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Lpn/b;-><init>(Lpn/c;Lpn/c;Z)V

    new-instance v8, LPm/c$a;

    const-class v3, Ljava/lang/Iterable;

    invoke-static {v3}, LPm/c;->d(Ljava/lang/Class;)Lpn/b;

    move-result-object v3

    invoke-direct {v8, v3, v0, v4}, LPm/c$a;-><init>(Lpn/b;Lpn/b;Lpn/b;)V

    sget-object v0, LNm/o$a;->z:Lpn/c;

    invoke-static {v0}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v0

    sget-object v3, LNm/o$a;->H:Lpn/c;

    new-instance v4, Lpn/b;

    invoke-virtual {v0}, Lpn/b;->g()Lpn/c;

    move-result-object v5

    invoke-virtual {v0}, Lpn/b;->g()Lpn/c;

    move-result-object v9

    invoke-static {v9, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lpn/e;->a(Lpn/c;Lpn/c;)Lpn/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Lpn/b;-><init>(Lpn/c;Lpn/c;Z)V

    new-instance v9, LPm/c$a;

    const-class v3, Ljava/util/Iterator;

    invoke-static {v3}, LPm/c;->d(Ljava/lang/Class;)Lpn/b;

    move-result-object v3

    invoke-direct {v9, v3, v0, v4}, LPm/c$a;-><init>(Lpn/b;Lpn/b;Lpn/b;)V

    sget-object v0, LNm/o$a;->B:Lpn/c;

    invoke-static {v0}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v0

    sget-object v3, LNm/o$a;->J:Lpn/c;

    new-instance v4, Lpn/b;

    invoke-virtual {v0}, Lpn/b;->g()Lpn/c;

    move-result-object v5

    invoke-virtual {v0}, Lpn/b;->g()Lpn/c;

    move-result-object v10

    invoke-static {v10, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lpn/e;->a(Lpn/c;Lpn/c;)Lpn/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Lpn/b;-><init>(Lpn/c;Lpn/c;Z)V

    new-instance v10, LPm/c$a;

    const-class v3, Ljava/util/Collection;

    invoke-static {v3}, LPm/c;->d(Ljava/lang/Class;)Lpn/b;

    move-result-object v3

    invoke-direct {v10, v3, v0, v4}, LPm/c$a;-><init>(Lpn/b;Lpn/b;Lpn/b;)V

    sget-object v0, LNm/o$a;->C:Lpn/c;

    invoke-static {v0}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v0

    sget-object v3, LNm/o$a;->K:Lpn/c;

    new-instance v4, Lpn/b;

    invoke-virtual {v0}, Lpn/b;->g()Lpn/c;

    move-result-object v5

    invoke-virtual {v0}, Lpn/b;->g()Lpn/c;

    move-result-object v11

    invoke-static {v11, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lpn/e;->a(Lpn/c;Lpn/c;)Lpn/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Lpn/b;-><init>(Lpn/c;Lpn/c;Z)V

    new-instance v11, LPm/c$a;

    const-class v3, Ljava/util/List;

    invoke-static {v3}, LPm/c;->d(Ljava/lang/Class;)Lpn/b;

    move-result-object v3

    invoke-direct {v11, v3, v0, v4}, LPm/c$a;-><init>(Lpn/b;Lpn/b;Lpn/b;)V

    sget-object v0, LNm/o$a;->E:Lpn/c;

    invoke-static {v0}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v0

    sget-object v3, LNm/o$a;->M:Lpn/c;

    new-instance v4, Lpn/b;

    invoke-virtual {v0}, Lpn/b;->g()Lpn/c;

    move-result-object v5

    invoke-virtual {v0}, Lpn/b;->g()Lpn/c;

    move-result-object v12

    invoke-static {v12, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lpn/e;->a(Lpn/c;Lpn/c;)Lpn/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Lpn/b;-><init>(Lpn/c;Lpn/c;Z)V

    new-instance v12, LPm/c$a;

    const-class v3, Ljava/util/Set;

    invoke-static {v3}, LPm/c;->d(Ljava/lang/Class;)Lpn/b;

    move-result-object v3

    invoke-direct {v12, v3, v0, v4}, LPm/c$a;-><init>(Lpn/b;Lpn/b;Lpn/b;)V

    sget-object v0, LNm/o$a;->D:Lpn/c;

    invoke-static {v0}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v0

    sget-object v3, LNm/o$a;->L:Lpn/c;

    new-instance v4, Lpn/b;

    invoke-virtual {v0}, Lpn/b;->g()Lpn/c;

    move-result-object v5

    invoke-virtual {v0}, Lpn/b;->g()Lpn/c;

    move-result-object v13

    invoke-static {v13, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lpn/e;->a(Lpn/c;Lpn/c;)Lpn/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Lpn/b;-><init>(Lpn/c;Lpn/c;Z)V

    new-instance v13, LPm/c$a;

    const-class v3, Ljava/util/ListIterator;

    invoke-static {v3}, LPm/c;->d(Ljava/lang/Class;)Lpn/b;

    move-result-object v3

    invoke-direct {v13, v3, v0, v4}, LPm/c$a;-><init>(Lpn/b;Lpn/b;Lpn/b;)V

    sget-object v0, LNm/o$a;->F:Lpn/c;

    invoke-static {v0}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v3

    sget-object v4, LNm/o$a;->N:Lpn/c;

    new-instance v5, Lpn/b;

    invoke-virtual {v3}, Lpn/b;->g()Lpn/c;

    move-result-object v14

    invoke-virtual {v3}, Lpn/b;->g()Lpn/c;

    move-result-object v15

    invoke-static {v15, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v15}, Lpn/e;->a(Lpn/c;Lpn/c;)Lpn/c;

    move-result-object v4

    invoke-direct {v5, v14, v4, v6}, Lpn/b;-><init>(Lpn/c;Lpn/c;Z)V

    new-instance v14, LPm/c$a;

    const-class v4, Ljava/util/Map;

    invoke-static {v4}, LPm/c;->d(Ljava/lang/Class;)Lpn/b;

    move-result-object v4

    invoke-direct {v14, v4, v3, v5}, LPm/c$a;-><init>(Lpn/b;Lpn/b;Lpn/b;)V

    invoke-static {v0}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v0

    sget-object v3, LNm/o$a;->G:Lpn/c;

    invoke-virtual {v3}, Lpn/c;->f()Lpn/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpn/b;->d(Lpn/f;)Lpn/b;

    move-result-object v0

    sget-object v3, LNm/o$a;->O:Lpn/c;

    new-instance v4, Lpn/b;

    invoke-virtual {v0}, Lpn/b;->g()Lpn/c;

    move-result-object v5

    invoke-virtual {v0}, Lpn/b;->g()Lpn/c;

    move-result-object v15

    invoke-static {v15, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v15}, Lpn/e;->a(Lpn/c;Lpn/c;)Lpn/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Lpn/b;-><init>(Lpn/c;Lpn/c;Z)V

    new-instance v15, LPm/c$a;

    const-class v3, Ljava/util/Map$Entry;

    invoke-static {v3}, LPm/c;->d(Ljava/lang/Class;)Lpn/b;

    move-result-object v3

    invoke-direct {v15, v3, v0, v4}, LPm/c$a;-><init>(Lpn/b;Lpn/b;Lpn/b;)V

    filled-new-array/range {v8 .. v15}, [LPm/c$a;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LPm/c;->n:Ljava/util/List;

    const-class v3, Ljava/lang/Object;

    sget-object v4, LNm/o$a;->a:Lpn/d;

    invoke-static {v3, v4}, LPm/c;->c(Ljava/lang/Class;Lpn/d;)V

    const-class v3, Ljava/lang/String;

    sget-object v4, LNm/o$a;->f:Lpn/d;

    invoke-static {v3, v4}, LPm/c;->c(Ljava/lang/Class;Lpn/d;)V

    const-class v3, Ljava/lang/CharSequence;

    sget-object v4, LNm/o$a;->e:Lpn/d;

    invoke-static {v3, v4}, LPm/c;->c(Ljava/lang/Class;Lpn/d;)V

    sget-object v3, LNm/o$a;->k:Lpn/c;

    const-class v4, Ljava/lang/Throwable;

    invoke-static {v4}, LPm/c;->d(Ljava/lang/Class;)Lpn/b;

    move-result-object v4

    invoke-static {v3}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v3

    invoke-static {v4, v3}, LPm/c;->a(Lpn/b;Lpn/b;)V

    const-class v3, Ljava/lang/Cloneable;

    sget-object v4, LNm/o$a;->c:Lpn/d;

    invoke-static {v3, v4}, LPm/c;->c(Ljava/lang/Class;Lpn/d;)V

    const-class v3, Ljava/lang/Number;

    sget-object v4, LNm/o$a;->i:Lpn/d;

    invoke-static {v3, v4}, LPm/c;->c(Ljava/lang/Class;Lpn/d;)V

    sget-object v3, LNm/o$a;->l:Lpn/c;

    const-class v4, Ljava/lang/Comparable;

    invoke-static {v4}, LPm/c;->d(Ljava/lang/Class;)Lpn/b;

    move-result-object v4

    invoke-static {v3}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v3

    invoke-static {v4, v3}, LPm/c;->a(Lpn/b;Lpn/b;)V

    const-class v3, Ljava/lang/Enum;

    sget-object v4, LNm/o$a;->j:Lpn/d;

    invoke-static {v3, v4}, LPm/c;->c(Ljava/lang/Class;Lpn/d;)V

    sget-object v3, LNm/o$a;->s:Lpn/c;

    const-class v4, Ljava/lang/annotation/Annotation;

    invoke-static {v4}, LPm/c;->d(Ljava/lang/Class;)Lpn/b;

    move-result-object v4

    invoke-static {v3}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v3

    invoke-static {v4, v3}, LPm/c;->a(Lpn/b;Lpn/b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPm/c$a;

    iget-object v4, v3, LPm/c$a;->a:Lpn/b;

    iget-object v5, v3, LPm/c$a;->b:Lpn/b;

    invoke-static {v4, v5}, LPm/c;->a(Lpn/b;Lpn/b;)V

    iget-object v3, v3, LPm/c$a;->c:Lpn/b;

    invoke-virtual {v3}, Lpn/b;->b()Lpn/c;

    move-result-object v7

    invoke-static {v7, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, LPm/c;->b(Lpn/c;Lpn/b;)V

    sget-object v4, LPm/c;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LPm/c;->m:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lpn/b;->b()Lpn/c;

    move-result-object v4

    invoke-static {v4, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lpn/b;->b()Lpn/c;

    move-result-object v5

    invoke-static {v5, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lpn/b;->b()Lpn/c;

    move-result-object v3

    invoke-virtual {v3}, Lpn/c;->i()Lpn/d;

    move-result-object v3

    const-string v7, "toUnsafe(...)"

    invoke-static {v3, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LPm/c;->j:Ljava/util/HashMap;

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lpn/c;->i()Lpn/d;

    move-result-object v3

    invoke-static {v3, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LPm/c;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lxn/c;->values()[Lxn/c;

    move-result-object v0

    array-length v1, v0

    move v3, v6

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lxn/c;->k()Lpn/c;

    move-result-object v5

    invoke-static {v5}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v5

    invoke-virtual {v4}, Lxn/c;->j()LNm/l;

    move-result-object v4

    const-string v7, "getPrimitiveType(...)"

    invoke-static {v4, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LNm/o;->l:Lpn/c;

    iget-object v4, v4, LNm/l;->a:Lpn/f;

    invoke-virtual {v7, v4}, Lpn/c;->c(Lpn/f;)Lpn/c;

    move-result-object v4

    invoke-static {v4}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v4

    invoke-static {v5, v4}, LPm/c;->a(Lpn/b;Lpn/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LNm/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn/b;

    new-instance v3, Lpn/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kotlin.jvm.internal."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpn/b;->i()Lpn/f;

    move-result-object v5

    invoke-virtual {v5}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "CompanionObject"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lpn/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v3

    sget-object v4, Lpn/h;->b:Lpn/f;

    invoke-virtual {v1, v4}, Lpn/b;->d(Lpn/f;)Lpn/b;

    move-result-object v1

    invoke-static {v3, v1}, LPm/c;->a(Lpn/b;Lpn/b;)V

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    new-instance v1, Lpn/c;

    const-string v3, "kotlin.jvm.functions.Function"

    invoke-static {v3, v0}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lpn/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v1

    new-instance v3, Lpn/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Function"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v4

    sget-object v5, LNm/o;->l:Lpn/c;

    invoke-direct {v3, v5, v4}, Lpn/b;-><init>(Lpn/c;Lpn/f;)V

    invoke-static {v1, v3}, LPm/c;->a(Lpn/b;Lpn/b;)V

    new-instance v1, Lpn/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LPm/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lpn/c;-><init>(Ljava/lang/String;)V

    sget-object v3, LPm/c;->g:Lpn/b;

    invoke-static {v1, v3}, LPm/c;->b(Lpn/c;Lpn/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v6, v0, :cond_4

    sget-object v0, LOm/f$c;->c:LOm/f$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LOm/f;->a:Lpn/c;

    iget-object v3, v3, Lpn/c;->a:Lpn/d;

    invoke-virtual {v3}, Lpn/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LOm/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpn/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lpn/c;-><init>(Ljava/lang/String;)V

    sget-object v0, LPm/c;->g:Lpn/b;

    invoke-static {v1, v0}, LPm/c;->b(Lpn/c;Lpn/b;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, LNm/o$a;->b:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->g()Lpn/c;

    move-result-object v0

    const-string v1, "toSafe(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, LPm/c;->d(Ljava/lang/Class;)Lpn/b;

    move-result-object v1

    invoke-static {v0, v1}, LPm/c;->b(Lpn/c;Lpn/b;)V

    return-void
.end method

.method public static a(Lpn/b;Lpn/b;)V
    .locals 2

    invoke-virtual {p0}, Lpn/b;->b()Lpn/c;

    move-result-object v0

    invoke-virtual {v0}, Lpn/c;->i()Lpn/d;

    move-result-object v0

    const-string v1, "toUnsafe(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LPm/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lpn/b;->b()Lpn/c;

    move-result-object p1

    const-string v0, "asSingleFqName(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LPm/c;->b(Lpn/c;Lpn/b;)V

    return-void
.end method

.method public static b(Lpn/c;Lpn/b;)V
    .locals 1

    invoke-virtual {p0}, Lpn/c;->i()Lpn/d;

    move-result-object p0

    const-string v0, "toUnsafe(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPm/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;Lpn/d;)V
    .locals 1

    invoke-virtual {p1}, Lpn/d;->g()Lpn/c;

    move-result-object p1

    const-string v0, "toSafe(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPm/c;->d(Ljava/lang/Class;)Lpn/b;

    move-result-object p0

    invoke-static {p1}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object p1

    invoke-static {p0, p1}, LPm/c;->a(Lpn/b;Lpn/b;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lpn/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lpn/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpn/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LPm/c;->d(Ljava/lang/Class;)Lpn/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpn/b;->d(Lpn/f;)Lpn/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lpn/d;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lpn/d;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-static {p0, p1, v0}, LSn/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/16 p1, 0x30

    invoke-static {p0, p1}, LSn/s;->Q(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LSn/n;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lpn/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lpn/d;)Lpn/b;
    .locals 2

    sget-object v0, LPm/c;->a:Ljava/lang/String;

    invoke-static {p0, v0}, LPm/c;->e(Lpn/d;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LPm/c;->e:Lpn/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LPm/c;->c:Ljava/lang/String;

    invoke-static {p0, v0}, LPm/c;->e(Lpn/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LPm/c;->b:Ljava/lang/String;

    invoke-static {p0, v0}, LPm/c;->e(Lpn/d;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LPm/c;->g:Lpn/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LPm/c;->d:Ljava/lang/String;

    invoke-static {p0, v0}, LPm/c;->e(Lpn/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LPm/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lpn/b;

    :goto_0
    return-object v1
.end method
