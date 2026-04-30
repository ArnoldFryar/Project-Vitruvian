.class public final Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;-><init>(Ljava/lang/String;Ljava/util/List;LXj/K;Ljava/util/List;LPj/f;LDi/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "Lrk/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;",
            "Ljava/util/List<",
            "Lxk/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c$a;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c$a;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c$a;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;

    iget-object v2, v1, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->d:LDi/t;

    invoke-virtual {v2}, LDi/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrk/m;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyk/d;

    iget-object v6, v6, Lyk/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Llm/y;->a:Llm/y;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    const-string v11, ""

    const/4 v12, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyk/d;

    iget-object v13, v5, Lyk/d;->A:Ljava/lang/String;

    if-nez v13, :cond_2

    move-object v13, v11

    :cond_2
    invoke-static {v13, v2, v6}, Lrk/m;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)F

    move-result v13

    new-array v9, v9, [F

    iget-object v14, v5, Lyk/d;->B:Ljava/lang/String;

    if-nez v14, :cond_3

    move-object v14, v11

    :cond_3
    invoke-static {v14, v2, v6}, Lrk/m;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)F

    move-result v14

    aput v14, v9, v8

    iget-object v8, v5, Lyk/d;->c:Lvk/q;

    if-eqz v8, :cond_4

    iget-object v14, v8, Lvk/q;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v14, v12

    :goto_2
    if-nez v14, :cond_5

    move-object v14, v11

    :cond_5
    invoke-static {v14, v2, v6}, Lrk/m;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)F

    move-result v14

    aput v14, v9, v10

    if-eqz v8, :cond_6

    iget-object v12, v8, Lvk/q;->A:Ljava/lang/String;

    :cond_6
    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v11, v12

    :goto_3
    invoke-static {v11, v2, v6}, Lrk/m;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)F

    move-result v6

    aput v6, v9, v7

    invoke-static {v13, v9}, LA0/d;->x(F[F)F

    move-result v6

    iget-object v7, v5, Lyk/d;->Q:Lyk/c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_9

    if-ne v7, v10, :cond_8

    new-instance v7, Lrk/l$a;

    invoke-direct {v7, v5, v6}, Lrk/l$a;-><init>(Lyk/d;F)V

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    new-instance v7, Lrk/l$d;

    invoke-direct {v7, v5, v6}, Lrk/l$d;-><init>(Lyk/d;F)V

    :goto_4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-object v4, v0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c$a;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxk/m;

    new-instance v13, Lrk/l$c;

    iget-object v14, v4, Lxk/m;->A:Ljava/lang/String;

    if-nez v14, :cond_b

    move-object v14, v11

    :cond_b
    invoke-static {v14, v2, v6}, Lrk/m;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)F

    move-result v14

    new-array v15, v9, [F

    iget-object v9, v4, Lxk/m;->B:Ljava/lang/String;

    if-nez v9, :cond_c

    move-object v9, v11

    :cond_c
    invoke-static {v9, v2, v6}, Lrk/m;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)F

    move-result v9

    aput v9, v15, v8

    iget-object v9, v4, Lxk/m;->c:Lvk/q;

    if-eqz v9, :cond_d

    iget-object v8, v9, Lvk/q;->c:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v8, v12

    :goto_6
    if-nez v8, :cond_e

    move-object v8, v11

    :cond_e
    invoke-static {v8, v2, v6}, Lrk/m;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)F

    move-result v8

    aput v8, v15, v10

    if-eqz v9, :cond_f

    iget-object v8, v9, Lvk/q;->A:Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object v8, v12

    :goto_7
    if-nez v8, :cond_10

    move-object v8, v11

    :cond_10
    invoke-static {v8, v2, v6}, Lrk/m;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)F

    move-result v8

    aput v8, v15, v7

    invoke-static {v14, v15}, LA0/d;->x(F[F)F

    move-result v8

    invoke-direct {v13, v4, v8}, Lrk/l$c;-><init>(Lxk/m;F)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x3

    goto :goto_5

    :cond_11
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lrk/l$c;

    iget-object v6, v6, Lrk/l$c;->b:Lxk/m;

    iget-object v6, v6, Lxk/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-static {v3, v1}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrk/l;

    iget v4, v4, Lrk/l;->a:F

    float-to-double v4, v4

    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    cmpl-double v4, v4, v6

    if-lez v4, :cond_14

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    new-instance v1, LDi/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1}, Llm/w;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
