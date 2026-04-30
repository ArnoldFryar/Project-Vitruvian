.class public final Lej/M;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/r<",
        "Lej/Q;",
        "Ljava/util/List<",
        "+",
        "Lak/q;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lzk/g;",
        ">;",
        "Lqm/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lfj/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.profile.ProfileScreenViewModel$pointsProgressFlow$2"
    f = "ProfileScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

.field public synthetic a:Lej/Q;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;",
            "Lqm/d<",
            "-",
            "Lej/M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lej/M;->A:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lej/M;->a:Lej/Q;

    iget-object v0, p0, Lej/M;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lej/M;->c:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/g;

    iget-object v3, v3, Lzk/g;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, Llm/y;->a:Llm/y;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    iget-object v6, p0, Lej/M;->A:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    if-eqz p1, :cond_c

    const/4 v7, 0x0

    if-eq p1, v3, :cond_7

    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    iget-object p1, v6, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->r:Lkm/q;

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/YearMonth;

    new-instance v5, Lfj/b;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lej/P;->c(Ljava/time/YearMonth;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/time/YearMonth;->now()Ljava/time/YearMonth;

    move-result-object v8

    invoke-static {v8, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "<this>"

    invoke-static {v0, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lak/q;

    iget-object v12, v12, Lak/q;->a:Ljava/time/Instant;

    if-eqz v12, :cond_2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v12}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v12

    goto :goto_3

    :cond_2
    move-object v12, v7

    :goto_3
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_5

    move-object v4, v1

    :cond_5
    invoke-direct {v5, v6, v8, v4, v2}, Lfj/b;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iget-object p1, v6, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->q:Lkm/q;

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_a

    check-cast v8, Ljava/time/LocalDate;

    new-instance v5, Lfj/b;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v11

    invoke-virtual {v11}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v11

    invoke-virtual {v8}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v12

    if-ne v11, v12, :cond_8

    move v11, v3

    goto :goto_5

    :cond_8
    move v11, v4

    :goto_5
    invoke-static {v0}, LHe/a;->q(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_9

    move-object v8, v1

    :cond_9
    invoke-direct {v5, v10, v11, v8, v2}, Lfj/b;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v9

    goto :goto_4

    :cond_a
    invoke-static {}, LL0/f;->u()V

    throw v7

    :cond_b
    move-object v3, v6

    goto :goto_8

    :cond_c
    iget-object p1, v6, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;->p:Lkm/q;

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/LocalDate;

    new-instance v7, Lfj/b;

    invoke-static {v5}, Lej/P;->b(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v9

    invoke-virtual {v9}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v9

    invoke-virtual {v5}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v10

    if-ne v9, v10, :cond_d

    move v9, v3

    goto :goto_7

    :cond_d
    move v9, v4

    :goto_7
    invoke-static {v0}, LHe/a;->q(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_e

    move-object v5, v1

    :cond_e
    invoke-direct {v7, v8, v9, v5, v2}, Lfj/b;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    :goto_8
    return-object v3
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lej/Q;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lqm/d;

    new-instance v0, Lej/M;

    iget-object v1, p0, Lej/M;->A:Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    invoke-direct {v0, v1, p4}, Lej/M;-><init>(Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;Lqm/d;)V

    iput-object p1, v0, Lej/M;->a:Lej/Q;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lej/M;->b:Ljava/util/List;

    check-cast p3, Ljava/util/Map;

    iput-object p3, v0, Lej/M;->c:Ljava/util/Map;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, Lej/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
