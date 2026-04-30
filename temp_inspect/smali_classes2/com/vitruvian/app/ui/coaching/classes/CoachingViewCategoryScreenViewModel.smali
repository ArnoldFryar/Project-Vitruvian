.class public final Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;",
        "Landroidx/lifecycle/N;",
        "c",
        "LDi/e0;",
        "filterState",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b:LPj/f;

.field public final c:Lfk/A;

.field public final d:Ljava/lang/String;

.field public final e:Lt0/y0;

.field public final f:LDi/K;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:LDi/M;

.field public final l:Lt0/y0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/D;LPj/f;LQj/f;Lfk/A;)V
    .locals 8

    const-string v0, "authManager"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;->b:LPj/f;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;->c:Lfk/A;

    invoke-interface {p3}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->l(Lfk/c;)LXj/i;

    move-result-object p2

    const-string p3, "categoryId"

    invoke-virtual {p1, p3}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;->d:Ljava/lang/String;

    sget-object p3, LDi/g0;->m:LC0/p;

    sget-object p4, LDi/I;->a:LDi/I;

    const-string v0, "coaching-view-category-filter"

    invoke-static {p1, v0, p3, p4}, Lrk/k;->a(Landroidx/lifecycle/D;Ljava/lang/String;LC0/n;Lzm/a;)Lt0/y0;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;->e:Lt0/y0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LXj/i;->d:[LHm/l;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    iget-object p2, p2, LXj/i;->b:LXj/a;

    invoke-virtual {p2, p3}, LXj/a;->g(LHm/l;)LRj/g;

    move-result-object p2

    new-instance p3, LDi/K;

    invoke-direct {p3, p2}, LDi/K;-><init>(LRj/g;)V

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;->f:LDi/K;

    invoke-static {}, Lyk/c;->values()[Lyk/c;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    move v1, p4

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    aget-object v3, p2, v1

    new-instance v4, LDi/W;

    iget-object v5, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;->c:Lfk/A;

    invoke-static {v3}, LFc/b;->o(Lyk/c;)I

    move-result v6

    new-array v7, p4, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3}, LDi/W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;->g:Ljava/util/ArrayList;

    sget-object p2, Lwk/a;->Companion:Lwk/a$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lwk/a;->c:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk/a;

    new-instance v1, LDi/W;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;->c:Lfk/A;

    invoke-static {v0}, LGn/V;->b(Lwk/a;)I

    move-result v4

    new-array v5, p4, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2, v0}, LDi/W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;->h:Ljava/util/ArrayList;

    invoke-static {}, Lwk/i;->values()[Lwk/i;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    move v1, p4

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v3, p2, v1

    new-instance v4, LDi/W;

    iget-object v5, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;->c:Lfk/A;

    invoke-static {v3}, LL6/a;->l(Lwk/i;)I

    move-result v6

    new-array v7, p4, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3}, LDi/W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;->i:Ljava/util/ArrayList;

    invoke-static {}, Lqk/a;->values()[Lqk/a;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    :goto_3
    if-ge p4, v0, :cond_3

    aget-object v1, p2, p4

    new-instance v3, LDi/W;

    iget-object v4, v1, Lqk/a;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v1}, LDi/W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_3
    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;->j:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;->f:LDi/K;

    new-instance p3, LDi/L;

    invoke-direct {p3, p2}, LDi/L;-><init>(LYn/i;)V

    new-instance p2, LDi/M;

    invoke-direct {p2, p3, p0}, LDi/M;-><init>(LDi/L;Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;)V

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;->k:LDi/M;

    new-instance p2, LDi/J;

    invoke-direct {p2, p0}, LDi/J;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;)V

    sget-object p3, LC0/o;->a:LC0/p;

    const-string p4, "selected-category-id"

    invoke-static {p1, p4, p3, p2}, Lrk/k;->a(Landroidx/lifecycle/D;Ljava/lang/String;LC0/n;Lzm/a;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;->l:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final f(Lzm/q;Lt0/j;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5a8e8e99

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$a;

    invoke-direct {v0, p1, p0}, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$a;-><init>(Lzm/q;Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;)V

    const v1, 0x1993a3f7

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;->f:LDi/K;

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;->k:LDi/M;

    const/4 v3, 0x0

    const v8, 0x30048

    const/16 v9, 0x1c

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lqk/c;->h(LYn/i;LYn/i;Lqk/m;Lzm/q;Lzm/p;Lzm/r;Lt0/j;II)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$b;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;Lzm/q;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
