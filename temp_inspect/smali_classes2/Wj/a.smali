.class public final LWj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWj/a$a;,
        LWj/a$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:LWj/a$b;


# instance fields
.field public final a:Lzk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWj/a$b;

    invoke-direct {v0}, LWj/a$b;-><init>()V

    sput-object v0, LWj/a;->Companion:LWj/a$b;

    return-void
.end method

.method public constructor <init>(ILzk/d;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWj/a;->a:Lzk/d;

    return-void

    .line 3
    :cond_0
    sget-object p2, LWj/a$a;->b:Ljo/v0;

    .line 4
    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lzk/d;)V
    .locals 1

    .line 5
    const-string v0, "session"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LWj/a;->a:Lzk/d;

    return-void
.end method

.method public static final b(LRj/m;Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRj/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LWj/a$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LWj/a$d;

    iget v1, v0, LWj/a$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWj/a$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LWj/a$d;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, LWj/a$d;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LWj/a$d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LWj/a$d;->a:Ljava/lang/String;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LWj/a$d;->a:Ljava/lang/String;

    iput v3, v0, LWj/a$d;->c:I

    invoke-virtual {p0, p1, p2, v0}, LRj/m;->a(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(LRj/m;LRj/i;Lqm/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRj/m;",
            "LRj/i;",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LWj/a$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LWj/a$c;

    iget v3, v2, LWj/a$c;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LWj/a$c;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, LWj/a$c;

    invoke-direct {v2, v0, v1}, LWj/a$c;-><init>(LWj/a;Lqm/d;)V

    :goto_0
    iget-object v1, v2, LWj/a$c;->G:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, LWj/a$c;->I:I

    const/16 v5, 0xe

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    iget v4, v2, LWj/a$c;->F:I

    iget-object v6, v2, LWj/a$c;->E:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v8, v2, LWj/a$c;->D:Ljava/lang/String;

    iget-object v10, v2, LWj/a$c;->C:Lzk/d;

    iget-object v11, v2, LWj/a$c;->B:Lzk/g;

    iget-object v12, v2, LWj/a$c;->A:Ljava/util/Iterator;

    iget-object v13, v2, LWj/a$c;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, LWj/a$c;->b:Ljava/lang/Object;

    check-cast v14, Lzk/d;

    iget-object v15, v2, LWj/a$c;->a:Ljava/lang/Object;

    check-cast v15, LRj/m;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v5, v15

    move-object/from16 v27, v11

    move v11, v4

    move-object v4, v14

    move-object/from16 v14, v27

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, LWj/a$c;->c:Ljava/lang/Object;

    check-cast v4, Lzk/d;

    iget-object v6, v2, LWj/a$c;->b:Ljava/lang/Object;

    check-cast v6, Lzk/d;

    iget-object v10, v2, LWj/a$c;->a:Ljava/lang/Object;

    check-cast v10, LRj/m;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, LWj/a$c;->b:Ljava/lang/Object;

    check-cast v4, LRj/m;

    iget-object v6, v2, LWj/a$c;->a:Ljava/lang/Object;

    check-cast v6, LWj/a;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v1, v0, LWj/a;->a:Lzk/d;

    iget-object v4, v1, Lzk/d;->B:Ljava/util/List;

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lzk/g;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1fffe

    invoke-static/range {v13 .. v25}, Lzk/g;->a(Lzk/g;Ljava/lang/String;Lwk/b;Ljava/lang/Integer;Lzk/o;Lzk/n;Lvk/m;Lzk/t;Lzk/s;Lzk/u;Lzk/b;Ljava/lang/Boolean;I)Lzk/g;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v11, v7

    :cond_6
    invoke-static {v1, v7, v7, v11, v5}, Lzk/d;->a(Lzk/d;Ljava/lang/String;Lyk/d;Ljava/util/List;I)Lzk/d;

    move-result-object v1

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v0, v2, LWj/a$c;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, LWj/a$c;->b:Ljava/lang/Object;

    iput v6, v2, LWj/a$c;->I:I

    move-object/from16 v6, p2

    invoke-interface {v6, v1, v2}, LRj/i;->d(Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v6, v0

    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/d;

    iget-object v6, v6, LWj/a;->a:Lzk/d;

    iget-object v6, v6, Lzk/d;->a:Ljava/lang/String;

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v11, v1, Lzk/d;->a:Ljava/lang/String;

    invoke-static {v11}, LAm/n;->d(Ljava/lang/Object;)V

    iput-object v4, v2, LWj/a$c;->a:Ljava/lang/Object;

    iput-object v1, v2, LWj/a$c;->b:Ljava/lang/Object;

    iput-object v1, v2, LWj/a$c;->c:Ljava/lang/Object;

    iput v10, v2, LWj/a$c;->I:I

    invoke-static {v4, v6, v11, v2}, LWj/a;->b(LRj/m;Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    return-object v3

    :cond_8
    move-object v10, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v4

    :goto_3
    check-cast v1, Ljava/lang/String;

    iget-object v11, v6, Lzk/d;->B:Ljava/util/List;

    if-eqz v11, :cond_e

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v8}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    move-object v14, v6

    move-object v15, v10

    move-object v6, v12

    move-object v10, v4

    move-object v12, v8

    move-object v8, v1

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v11, 0x1

    if-ltz v11, :cond_c

    check-cast v1, Lzk/g;

    iget-object v13, v1, Lzk/g;->a:Ljava/lang/String;

    invoke-static {v13}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v5, v14, Lzk/d;->B:Ljava/util/List;

    if-nez v5, :cond_9

    sget-object v5, Llm/y;->a:Llm/y;

    :cond_9
    invoke-static {v11, v5}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk/g;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lzk/g;->a:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v5, v7

    :goto_5
    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    iput-object v15, v2, LWj/a$c;->a:Ljava/lang/Object;

    iput-object v14, v2, LWj/a$c;->b:Ljava/lang/Object;

    iput-object v6, v2, LWj/a$c;->c:Ljava/lang/Object;

    iput-object v12, v2, LWj/a$c;->A:Ljava/util/Iterator;

    iput-object v1, v2, LWj/a$c;->B:Lzk/g;

    iput-object v10, v2, LWj/a$c;->C:Lzk/d;

    iput-object v8, v2, LWj/a$c;->D:Ljava/lang/String;

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v2, LWj/a$c;->E:Ljava/util/Collection;

    iput v4, v2, LWj/a$c;->F:I

    iput v9, v2, LWj/a$c;->I:I

    invoke-static {v15, v13, v5, v2}, LWj/a;->b(LRj/m;Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    return-object v3

    :cond_b
    move v11, v4

    move-object v13, v6

    move-object v4, v14

    move-object v14, v1

    move-object v1, v5

    move-object v5, v15

    :goto_6
    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x1fffe

    invoke-static/range {v14 .. v26}, Lzk/g;->a(Lzk/g;Ljava/lang/String;Lwk/b;Ljava/lang/Integer;Lzk/o;Lzk/n;Lvk/m;Lzk/t;Lzk/s;Lzk/u;Lzk/b;Ljava/lang/Boolean;I)Lzk/g;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v4

    move-object v15, v5

    move-object v6, v13

    const/16 v5, 0xe

    goto :goto_4

    :cond_c
    invoke-static {}, LL0/f;->u()V

    throw v7

    :cond_d
    check-cast v6, Ljava/util/List;

    move-object v1, v8

    move-object v4, v10

    const/16 v2, 0xe

    goto :goto_7

    :cond_e
    move v2, v5

    move-object v6, v7

    :goto_7
    invoke-static {v4, v1, v7, v6, v2}, Lzk/d;->a(Lzk/d;Ljava/lang/String;Lyk/d;Ljava/util/List;I)Lzk/d;

    move-result-object v1

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LWj/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LWj/a;

    iget-object v1, p0, LWj/a;->a:Lzk/d;

    iget-object p1, p1, LWj/a;->a:Lzk/d;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LWj/a;->a:Lzk/d;

    invoke-virtual {v0}, Lzk/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateSession(session="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LWj/a;->a:Lzk/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
