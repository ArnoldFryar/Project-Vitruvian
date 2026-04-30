.class public final Lmn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkn/s;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkn/s;->c:Ljava/util/List;

    iget v1, p1, Lkn/s;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget p1, p1, Lkn/s;->A:I

    const-string v1, "getTypeList(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v4, Lkn/p;

    if-lt v3, p1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkn/p;->s(Lkn/p;)Lkn/p$c;

    move-result-object v3

    iget v4, v3, Lkn/p$c;->A:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lkn/p$c;->A:I

    iput-boolean v2, v3, Lkn/p$c;->C:Z

    invoke-virtual {v3}, Lkn/p$c;->m()Lkn/p;

    move-result-object v4

    invoke-virtual {v4}, Lkn/p;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lqn/n;)V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, LL0/f;->u()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    move-object v0, v1

    :cond_4
    const-string p1, "run(...)"

    invoke-static {v0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmn/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lkn/p;
    .locals 1

    iget-object v0, p0, Lmn/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn/p;

    return-object p1
.end method
