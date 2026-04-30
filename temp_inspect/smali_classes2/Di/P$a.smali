.class public final LDi/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDi/P;->e(LYn/j;Lqm/d;)Ljava/lang/Object;
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
.field public final synthetic a:LYn/j;

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;


# direct methods
.method public constructor <init>(LYn/j;Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi/P$a;->a:LYn/j;

    iput-object p2, p0, LDi/P$a;->b:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LDi/P$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDi/P$a$a;

    iget v1, v0, LDi/P$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDi/P$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LDi/P$a$a;

    invoke-direct {v0, p0, p2}, LDi/P$a$a;-><init>(LDi/P$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LDi/P$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LDi/P$a$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LDi/P$a$a;->C:Lxk/h;

    iget-object v2, v0, LDi/P$a$a;->B:LYn/j;

    iget-object v4, v0, LDi/P$a$a;->c:LDi/P$a;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    iget-object v2, p0, LDi/P$a;->b:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lxk/h;

    iget-object v6, v6, Lxk/h;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;->f:LEi/O;

    iget-object v7, v7, LEi/O;->a:Ljava/lang/String;

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object p2, v5

    :goto_1
    move-object p1, p2

    check-cast p1, Lxk/h;

    iget-object p2, p0, LDi/P$a;->a:LYn/j;

    if-eqz p1, :cond_7

    iget-object v6, p1, Lxk/h;->d:Lxk/m;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lxk/m;->a:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v2, v2, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;->e:LXj/L;

    iput-object p0, v0, LDi/P$a$a;->c:LDi/P$a;

    iput-object p2, v0, LDi/P$a$a;->B:LYn/j;

    iput-object p1, v0, LDi/P$a$a;->C:Lxk/h;

    iput v4, v0, LDi/P$a$a;->b:I

    invoke-virtual {v2, v6, v0}, LXj/L;->f(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p0

    move-object v8, v2

    move-object v2, p2

    move-object p2, v8

    :goto_2
    check-cast p2, Lxk/m;

    new-instance v6, Lxk/g;

    invoke-direct {v6, p2, p1}, Lxk/g;-><init>(Lxk/m;Lxk/h;)V

    new-instance p1, LEi/P;

    iget-object p2, v4, LDi/P$a;->b:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;

    iget-object p2, p2, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;->f:LEi/O;

    invoke-direct {p1, v6, p2}, LEi/P;-><init>(Lxk/g;LEi/O;)V

    move-object p2, v2

    goto :goto_3

    :cond_7
    move-object p1, v5

    :goto_3
    iput-object v5, v0, LDi/P$a$a;->c:LDi/P$a;

    iput-object v5, v0, LDi/P$a$a;->B:LYn/j;

    iput-object v5, v0, LDi/P$a$a;->C:Lxk/h;

    iput v3, v0, LDi/P$a$a;->b:I

    invoke-interface {p2, p1, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
