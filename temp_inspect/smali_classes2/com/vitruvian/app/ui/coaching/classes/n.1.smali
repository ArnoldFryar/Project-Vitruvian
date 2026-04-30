.class public final Lcom/vitruvian/app/ui/coaching/classes/n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LZ/P;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/coaching/classes/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;Landroid/content/Context;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;",
            "Landroid/content/Context;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/c;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/n;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/n;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/n;->c:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LZ/P;

    const-string p1, "$this$LazyVerticalGrid"

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/n;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;

    iget-object v1, p1, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;->b:LDi/e0;

    iget-object v1, v1, LDi/e0;->a:LDi/g0;

    iget-object v1, v1, LDi/g0;->j:Lt0/H;

    invoke-virtual {v1}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/n;->c:Lzm/l;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/k;

    invoke-direct {v1, p1, v2}, Lcom/vitruvian/app/ui/coaching/classes/k;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;Lzm/l;)V

    sget-object v4, LB0/b;->a:Ljava/lang/Object;

    new-instance v4, LB0/a;

    const v5, 0x401e65c9

    invoke-direct {v4, v5, v1, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v1, 0x0

    sget-object v5, LDi/g;->a:LDi/g;

    invoke-interface {v0, v1, v5, v1, v4}, LZ/P;->g(Ljava/lang/Object;Lzm/l;Ljava/lang/Object;LB0/a;)V

    iget-object v1, p1, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, LDi/i;

    sget-object v6, LDi/h;->a:LDi/h;

    invoke-direct {v5, v1, v6}, LDi/i;-><init>(Ljava/util/List;LDi/h;)V

    new-instance v6, LDi/j;

    invoke-direct {v6, v1, p1, v2}, LDi/j;-><init>(Ljava/util/List;Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;Lzm/l;)V

    new-instance p1, LB0/a;

    const v1, 0x29b3c0fe

    invoke-direct {p1, v1, v6, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, v4

    move-object v4, v5

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, LZ/P;->a(ILzm/l;Lzm/p;Lzm/l;LB0/a;)V

    goto :goto_2

    :cond_0
    iget-object v1, p1, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;->b:LDi/e0;

    invoke-virtual {v1}, LDi/e0;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyk/d;

    iget-object v6, v5, Lyk/d;->Q:Lyk/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    new-instance v6, Lrk/l$a;

    invoke-direct {v6, v5, v7}, Lrk/l$a;-><init>(Lyk/d;F)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v6, Lrk/l$d;

    invoke-direct {v6, v5, v7}, Lrk/l$d;-><init>(Lyk/d;F)V

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/n;->b:Landroid/content/Context;

    const v3, 0x7f120446

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vitruvian/app/ui/coaching/classes/m;

    invoke-direct {v3, p1, v2}, Lcom/vitruvian/app/ui/coaching/classes/m;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;Lzm/l;)V

    invoke-static {v0, v4, v1, v3}, Lcom/vitruvian/app/ui/coaching/classes/K;->a(LZ/P;Ljava/util/List;Ljava/lang/String;Lzm/l;)V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
