.class public final Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;",
        "Landroidx/lifecycle/N;",
        "c",
        "LEi/E;",
        "filterOptions",
        "LEi/M;",
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

.field public final c:Landroidx/lifecycle/D;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:LXj/L;

.field public final h:LEi/k;

.field public final i:LEi/l;

.field public final j:LEi/m;

.field public final k:Lt0/y0;

.field public final l:Lt0/y0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/D;LPj/f;LQj/f;Lfk/A;)V
    .locals 8

    const-string v0, "authManager"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;->b:LPj/f;

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;->c:Landroidx/lifecycle/D;

    invoke-static {}, Lyk/c;->values()[Lyk/c;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    new-instance v5, LDi/W;

    invoke-static {v4}, LFc/b;->o(Lyk/c;)I

    move-result v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {p4, v6, v7}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3, v4}, LDi/W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;->d:Ljava/util/ArrayList;

    sget-object p1, Lwk/a;->Companion:Lwk/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwk/a;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk/a;

    new-instance v2, LDi/W;

    invoke-static {v0}, LGn/V;->b(Lwk/a;)I

    move-result v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {p4, v4, v5}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3, v0}, LDi/W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;->e:Ljava/util/ArrayList;

    invoke-static {}, Lwk/i;->values()[Lwk/i;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    new-instance v5, LDi/W;

    invoke-static {v4}, LL6/a;->l(Lwk/i;)I

    move-result v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {p4, v6, v7}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3, v4}, LDi/W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;->f:Ljava/util/ArrayList;

    invoke-interface {p3}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->v(Lfk/c;)LXj/L;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;->g:LXj/L;

    invoke-interface {p3}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->l(Lfk/c;)LXj/i;

    move-result-object p1

    iget-object p1, p1, LXj/i;->c:LRj/g;

    new-instance p2, LEi/j;

    invoke-direct {p2, p1}, LEi/j;-><init>(LRj/g;)V

    new-instance p3, LEi/k;

    invoke-direct {p3, p1}, LEi/k;-><init>(LRj/g;)V

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;->h:LEi/k;

    new-instance p3, LEi/l;

    invoke-direct {p3, p2}, LEi/l;-><init>(LEi/j;)V

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;->i:LEi/l;

    new-instance p2, LEi/m;

    invoke-direct {p2, p1}, LEi/m;-><init>(LRj/g;)V

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;->j:LEi/m;

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;->c:Landroidx/lifecycle/D;

    sget-object p2, LC0/o;->a:LC0/p;

    const-string p3, "programs-selected-tab"

    sget-object p4, LEi/i;->a:LEi/i;

    invoke-static {p1, p3, p2, p4}, Lrk/k;->a(Landroidx/lifecycle/D;Ljava/lang/String;LC0/n;Lzm/a;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;->k:Lt0/y0;

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;->c:Landroidx/lifecycle/D;

    sget-object p2, LEi/D;->l:LC0/p;

    sget-object p3, LEi/g;->a:LEi/g;

    const-string p4, "program-current-filter"

    invoke-static {p1, p4, p2, p3}, Lrk/k;->a(Landroidx/lifecycle/D;Ljava/lang/String;LC0/n;Lzm/a;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;->l:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final f(Lzm/q;Lt0/j;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;",
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

    const v0, 0x7795628c

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;->g:LXj/L;

    iget-object v1, v0, LXj/L;->g:LYn/e0;

    new-instance v0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$a;

    invoke-direct {v0, p1, p0}, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$a;-><init>(Lzm/q;Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;)V

    const v2, -0x7c7af6fb

    invoke-static {v2, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;->i:LEi/l;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;->h:LEi/k;

    iget-object v4, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;->j:LEi/m;

    const v9, 0x181248

    const/16 v10, 0x30

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Lqk/c;->f(LYn/i;LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/p;Lzm/t;Lt0/j;II)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$b;-><init>(Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;Lzm/q;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
