.class public final Lcom/vitruvian/formtrainer/b$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/formtrainer/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vitruvian/formtrainer/b;


# direct methods
.method public constructor <init>(Lcom/vitruvian/formtrainer/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/formtrainer/b$c$b;->a:Lcom/vitruvian/formtrainer/b;

    return-void
.end method


# virtual methods
.method public final a(LVn/M;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/M<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/vitruvian/formtrainer/b$c$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vitruvian/formtrainer/b$c$b$a;

    iget v1, v0, Lcom/vitruvian/formtrainer/b$c$b$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/formtrainer/b$c$b$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/formtrainer/b$c$b$a;

    invoke-direct {v0, p0, p2}, Lcom/vitruvian/formtrainer/b$c$b$a;-><init>(Lcom/vitruvian/formtrainer/b$c$b;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/vitruvian/formtrainer/b$c$b$a;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/formtrainer/b$c$b$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/vitruvian/formtrainer/b$c$b$a;->a:Lcom/vitruvian/formtrainer/b$c$b;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/vitruvian/formtrainer/b$c$b$a;->a:Lcom/vitruvian/formtrainer/b$c$b;

    iput v3, v0, Lcom/vitruvian/formtrainer/b$c$b$a;->A:I

    invoke-interface {p1, v0}, LVn/M;->b0(Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    instance-of v0, p2, LEk/k;

    if-eqz v0, :cond_a

    iget-object p1, p1, Lcom/vitruvian/formtrainer/b$c$b;->a:Lcom/vitruvian/formtrainer/b;

    check-cast p2, LEk/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vitruvian/formtrainer/Mode;->SOFTWARE:Lcom/vitruvian/formtrainer/Mode;

    if-ne p2, v0, :cond_5

    iget-object v1, p1, Lcom/vitruvian/formtrainer/b;->g:Lcom/vitruvian/formtrainer/Reps;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vitruvian/formtrainer/Reps;->getDown()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v3, p1, Lcom/vitruvian/formtrainer/b;->h:Z

    goto :goto_3

    :cond_5
    :goto_2
    instance-of v1, p2, Lcom/vitruvian/formtrainer/Reps;

    iget-object v2, p1, Lcom/vitruvian/formtrainer/b;->b:LPj/g;

    if-eqz v1, :cond_9

    if-eqz v2, :cond_6

    new-instance v1, LGk/a$i;

    invoke-direct {v1, p2}, LGk/a$i;-><init>(LEk/k;)V

    invoke-interface {v2, v1}, LPj/g;->a(Ljava/lang/Object;)V

    :cond_6
    iget-boolean v1, p1, Lcom/vitruvian/formtrainer/b;->h:Z

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Lcom/vitruvian/formtrainer/Reps;

    invoke-virtual {v1}, Lcom/vitruvian/formtrainer/Reps;->getDown()I

    move-result v1

    if-nez v1, :cond_8

    if-eqz v2, :cond_7

    new-instance v1, LGk/a$i;

    invoke-direct {v1, v0}, LGk/a$i;-><init>(LEk/k;)V

    invoke-interface {v2, v1}, LPj/g;->a(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vitruvian/formtrainer/b;->h:Z

    :cond_8
    check-cast p2, Lcom/vitruvian/formtrainer/Reps;

    iput-object p2, p1, Lcom/vitruvian/formtrainer/b;->g:Lcom/vitruvian/formtrainer/Reps;

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    new-instance p1, LGk/a$i;

    invoke-direct {p1, p2}, LGk/a$i;-><init>(LEk/k;)V

    invoke-interface {v2, p1}, LPj/g;->a(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/M;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/formtrainer/b$c$b;->a(LVn/M;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
