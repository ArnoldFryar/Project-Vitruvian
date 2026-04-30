.class public final LJ4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/h$a;


# instance fields
.field public final a:LO4/h;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ4/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:LO4/h;

.field public final e:LP4/g;

.field public final f:LE4/c;

.field public final g:Z


# direct methods
.method public constructor <init>(LO4/h;Ljava/util/List;ILO4/h;LP4/g;LE4/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/h;",
            "Ljava/util/List<",
            "+",
            "LJ4/h;",
            ">;I",
            "LO4/h;",
            "LP4/g;",
            "LE4/c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/i;->a:LO4/h;

    iput-object p2, p0, LJ4/i;->b:Ljava/util/List;

    iput p3, p0, LJ4/i;->c:I

    iput-object p4, p0, LJ4/i;->d:LO4/h;

    iput-object p5, p0, LJ4/i;->e:LP4/g;

    iput-object p6, p0, LJ4/i;->f:LE4/c;

    iput-boolean p7, p0, LJ4/i;->g:Z

    return-void
.end method


# virtual methods
.method public final a()LO4/h;
    .locals 1

    iget-object v0, p0, LJ4/i;->d:LO4/h;

    return-object v0
.end method

.method public final b(LO4/h;LJ4/h;)V
    .locals 4

    iget-object v0, p1, LO4/h;->a:Landroid/content/Context;

    iget-object v1, p0, LJ4/i;->a:LO4/h;

    iget-object v2, v1, LO4/h;->a:Landroid/content/Context;

    const-string v3, "Interceptor \'"

    if-ne v0, v2, :cond_4

    sget-object v0, LO4/j;->a:LO4/j;

    iget-object v2, p1, LO4/h;->b:Ljava/lang/Object;

    if-eq v2, v0, :cond_3

    iget-object v0, v1, LO4/h;->c:LQ4/a;

    iget-object v2, p1, LO4/h;->c:LQ4/a;

    if-ne v2, v0, :cond_2

    iget-object v0, v1, LO4/h;->A:Landroidx/lifecycle/k;

    iget-object v2, p1, LO4/h;->A:Landroidx/lifecycle/k;

    if-ne v2, v0, :cond_1

    iget-object v0, v1, LO4/h;->B:LP4/h;

    iget-object p1, p1, LO4/h;->B:LP4/h;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s lifecycle."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s target."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s context."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(LO4/h;Lqm/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/h;",
            "Lqm/d<",
            "-",
            "LO4/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LJ4/i$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ4/i$a;

    iget v1, v0, LJ4/i$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ4/i$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ4/i$a;

    invoke-direct {v0, p0, p2}, LJ4/i$a;-><init>(LJ4/i;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LJ4/i$a;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LJ4/i$a;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LJ4/i$a;->b:LJ4/h;

    iget-object v0, v0, LJ4/i$a;->a:LJ4/i;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LJ4/i;->b:Ljava/util/List;

    iget v2, p0, LJ4/i;->c:I

    if-lez v2, :cond_3

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ4/h;

    invoke-virtual {p0, p1, v4}, LJ4/i;->b(LO4/h;LJ4/h;)V

    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ4/h;

    add-int/lit8 v7, v2, 0x1

    new-instance v2, LJ4/i;

    iget-object v9, p0, LJ4/i;->e:LP4/g;

    iget-object v10, p0, LJ4/i;->f:LE4/c;

    iget-object v5, p0, LJ4/i;->a:LO4/h;

    iget-object v6, p0, LJ4/i;->b:Ljava/util/List;

    iget-boolean v11, p0, LJ4/i;->g:Z

    move-object v4, v2

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, LJ4/i;-><init>(LO4/h;Ljava/util/List;ILO4/h;LP4/g;LE4/c;Z)V

    iput-object p0, v0, LJ4/i$a;->a:LJ4/i;

    iput-object p2, v0, LJ4/i$a;->b:LJ4/h;

    iput v3, v0, LJ4/i$a;->B:I

    invoke-interface {p2, v2, v0}, LJ4/h;->a(LJ4/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_1
    check-cast p2, LO4/i;

    invoke-virtual {p2}, LO4/i;->b()LO4/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LJ4/i;->b(LO4/h;LJ4/h;)V

    return-object p2
.end method
