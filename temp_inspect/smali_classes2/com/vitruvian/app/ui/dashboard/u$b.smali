.class public final Lcom/vitruvian/app/ui/dashboard/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/dashboard/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lmk/e<",
            "LGi/R0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;


# direct methods
.method public constructor <init>(Lt0/q0;Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Lmk/e<",
            "LGi/R0;",
            ">;>;",
            "Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/dashboard/u$b;->a:Lt0/q0;

    iput-object p2, p0, Lcom/vitruvian/app/ui/dashboard/u$b;->b:Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/vitruvian/app/ui/dashboard/u$b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vitruvian/app/ui/dashboard/u$b$b;

    iget v1, v0, Lcom/vitruvian/app/ui/dashboard/u$b$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/app/ui/dashboard/u$b$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/app/ui/dashboard/u$b$b;

    invoke-direct {v0, p0, p2}, Lcom/vitruvian/app/ui/dashboard/u$b$b;-><init>(Lcom/vitruvian/app/ui/dashboard/u$b;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/vitruvian/app/ui/dashboard/u$b$b;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/app/ui/dashboard/u$b$b;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/vitruvian/app/ui/dashboard/u$b$b;->b:Lt0/q0;

    iget-object v0, v0, Lcom/vitruvian/app/ui/dashboard/u$b$b;->a:Lt0/q0;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p2, Lmk/e$f;->a:Lmk/e$f;

    iget-object v2, p0, Lcom/vitruvian/app/ui/dashboard/u$b;->a:Lt0/q0;

    invoke-interface {v2, p2}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/vitruvian/app/ui/dashboard/u$b;->b:Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;

    iget-object p2, p2, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->f:LXj/T;

    iput-object v2, v0, Lcom/vitruvian/app/ui/dashboard/u$b$b;->a:Lt0/q0;

    iput-object v2, v0, Lcom/vitruvian/app/ui/dashboard/u$b$b;->b:Lt0/q0;

    iput v3, v0, Lcom/vitruvian/app/ui/dashboard/u$b$b;->B:I

    iget-object p2, p2, LXj/T;->a:LVj/y;

    invoke-interface {p2, p1, v0}, LVj/y;->e(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v2

    move-object v0, p1

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzk/d;

    iget-boolean v3, v3, Lzk/d;->E:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p2, Lcom/vitruvian/app/ui/dashboard/u$b$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p2}, Llm/w;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    new-instance v1, LGi/R0;

    invoke-direct {v1, p2}, LGi/R0;-><init>(Ljava/util/List;)V

    new-instance p2, Lmk/e$e;

    invoke-direct {p2, v1}, Lmk/e$e;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-object v0, v2

    :catch_1
    sget-object p2, Lmk/e$c;->a:Lmk/e$c;

    move-object p1, v0

    :goto_3
    invoke-interface {p1, p2}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/dashboard/u$b;->a(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
