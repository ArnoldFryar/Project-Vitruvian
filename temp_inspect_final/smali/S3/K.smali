.class public final LS3/K;
.super LS3/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS3/H<",
        "LS3/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:LS3/X;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LS3/X;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LS3/M;

    invoke-static {v0}, LS3/X$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LS3/X;->b(Ljava/lang/String;)LS3/V;

    move-result-object v0

    invoke-direct {p0, v0, p3}, LS3/H;-><init>(LS3/V;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LS3/K;->i:Ljava/util/ArrayList;

    iput-object p1, p0, LS3/K;->g:LS3/X;

    iput-object p2, p0, LS3/K;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()LS3/F;
    .locals 1

    invoke-virtual {p0}, LS3/K;->c()LS3/J;

    move-result-object v0

    return-object v0
.end method

.method public final c()LS3/J;
    .locals 7

    invoke-super {p0}, LS3/H;->a()LS3/F;

    move-result-object v0

    check-cast v0, LS3/J;

    iget-object v1, p0, LS3/K;->i:Ljava/util/ArrayList;

    const-string v2, "nodes"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS3/F;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v2, LS3/F;->D:I

    iget-object v4, v2, LS3/F;->E:Ljava/lang/String;

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v5, v0, LS3/F;->E:Ljava/lang/String;

    const-string v6, "Destination "

    if-eqz v5, :cond_4

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot have the same route as graph "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    iget v4, v0, LS3/F;->D:I

    if-eq v3, v4, :cond_8

    iget-object v4, v0, LS3/J;->H:LO/Z;

    invoke-virtual {v4, v3}, LO/Z;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS3/F;

    if-ne v3, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v5, v2, LS3/F;->b:LS3/J;

    if-nez v5, :cond_7

    if-eqz v3, :cond_6

    const/4 v5, 0x0

    iput-object v5, v3, LS3/F;->b:LS3/J;

    :cond_6
    iput-object v0, v2, LS3/F;->b:LS3/J;

    iget v3, v2, LS3/F;->D:I

    invoke-virtual {v4, v3, v2}, LO/Z;->f(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot have the same id as graph "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v1, p0, LS3/K;->h:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v0, p0, LS3/H;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v0, v1}, LS3/J;->O(Ljava/lang/String;)V

    return-object v0
.end method
