.class public final LS3/l$a;
.super LS3/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:LS3/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS3/V<",
            "+",
            "LS3/F;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LS3/l;


# direct methods
.method public constructor <init>(LS3/l;LS3/V;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS3/V<",
            "+",
            "LS3/F;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LS3/l$a;->h:LS3/l;

    invoke-direct {p0}, LS3/Y;-><init>()V

    iput-object p2, p0, LS3/l$a;->g:LS3/V;

    return-void
.end method

.method public static final synthetic h(LS3/l$a;LS3/i;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, LS3/Y;->c(LS3/i;Z)V

    return-void
.end method


# virtual methods
.method public final a(LS3/F;Landroid/os/Bundle;)LS3/i;
    .locals 3

    iget-object v0, p0, LS3/l$a;->h:LS3/l;

    iget-object v1, v0, LS3/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, LS3/l;->l()Landroidx/lifecycle/k$b;

    move-result-object v2

    iget-object v0, v0, LS3/l;->p:LS3/x;

    invoke-static {v1, p1, p2, v2, v0}, LS3/i$a;->a(Landroid/content/Context;LS3/F;Landroid/os/Bundle;Landroidx/lifecycle/k$b;LS3/x;)LS3/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(LS3/i;)V
    .locals 6

    const-string v0, "entry"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS3/l$a;->h:LS3/l;

    iget-object v1, v0, LS3/l;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-super {p0, p1}, LS3/Y;->b(LS3/i;)V

    iget-object v2, v0, LS3/l;->z:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LS3/l;->g:Llm/k;

    invoke-virtual {v2, p1}, Llm/k;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LS3/l;->i:LYn/y0;

    if-nez v3, :cond_5

    invoke-virtual {v0, p1}, LS3/l;->D(LS3/i;)V

    iget-object v3, p1, LS3/i;->E:Landroidx/lifecycle/p;

    iget-object v3, v3, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    sget-object v5, Landroidx/lifecycle/k$b;->c:Landroidx/lifecycle/k$b;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_0

    sget-object v3, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    invoke-virtual {p1, v3}, LS3/i;->b(Landroidx/lifecycle/k$b;)V

    :cond_0
    instance-of v3, v2, Ljava/util/Collection;

    iget-object p1, p1, LS3/i;->C:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Llm/k;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS3/i;

    iget-object v3, v3, LS3/i;->C:Ljava/lang/String;

    invoke-static {v3, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    iget-object v1, v0, LS3/l;->p:LS3/x;

    if-eqz v1, :cond_4

    const-string v2, "backStackEntryId"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LS3/x;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/Q;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/Q;->a()V

    :cond_4
    :goto_1
    invoke-virtual {v0}, LS3/l;->E()V

    invoke-virtual {v0}, LS3/l;->B()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v4, p1}, LYn/y0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, LS3/Y;->d:Z

    if-nez p1, :cond_6

    invoke-virtual {v0}, LS3/l;->E()V

    invoke-static {v2}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v0, LS3/l;->h:LYn/y0;

    invoke-virtual {v1, p1}, LYn/y0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, LS3/l;->B()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v4, p1}, LYn/y0;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(LS3/i;Z)V
    .locals 5

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS3/l$a;->h:LS3/l;

    iget-object v1, v0, LS3/l;->v:LS3/X;

    iget-object v2, p1, LS3/i;->b:LS3/F;

    iget-object v2, v2, LS3/F;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LS3/X;->b(Ljava/lang/String;)LS3/V;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, LS3/l;->z:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LS3/l$a;->g:LS3/V;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, LS3/l;->y:Lzm/l;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, LS3/Y;->c(LS3/i;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, LS3/l$a$a;

    invoke-direct {v1, p0, p1, p2}, LS3/l$a$a;-><init>(LS3/l$a;LS3/i;Z)V

    iget-object p2, v0, LS3/l;->g:Llm/k;

    invoke-virtual {p2, p1}, Llm/k;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring pop of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p2, Llm/k;->c:I

    if-eq v2, v4, :cond_2

    invoke-virtual {p2, v2}, Llm/k;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS3/i;

    iget-object p2, p2, LS3/i;->b:LS3/F;

    iget p2, p2, LS3/F;->D:I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v3, v2}, LS3/l;->x(IZZ)Z

    :cond_2
    invoke-static {v0, p1}, LS3/l;->A(LS3/l;LS3/i;)V

    invoke-virtual {v1}, LS3/l$a$a;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, LS3/l;->F()V

    invoke-virtual {v0}, LS3/l;->b()Z

    goto :goto_0

    :cond_3
    iget-object v0, v0, LS3/l;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v0, LS3/l$a;

    invoke-virtual {v0, p1, p2}, LS3/l$a;->c(LS3/i;Z)V

    :goto_0
    return-void
.end method

.method public final d(LS3/i;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LS3/Y;->d(LS3/i;Z)V

    return-void
.end method

.method public final e(LS3/i;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LS3/Y;->e(LS3/i;)V

    iget-object v0, p0, LS3/l$a;->h:LS3/l;

    iget-object v0, v0, LS3/l;->g:Llm/k;

    invoke-virtual {v0, p1}, Llm/k;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/lifecycle/k$b;->A:Landroidx/lifecycle/k$b;

    invoke-virtual {p1, v0}, LS3/i;->b(Landroidx/lifecycle/k$b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot transition entry that is not in the back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(LS3/i;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS3/l$a;->h:LS3/l;

    iget-object v1, v0, LS3/l;->v:LS3/X;

    iget-object v2, p1, LS3/i;->b:LS3/F;

    iget-object v2, v2, LS3/F;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LS3/X;->b(Ljava/lang/String;)LS3/V;

    move-result-object v1

    iget-object v2, p0, LS3/l$a;->g:LS3/V;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, LS3/l;->x:Lzm/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, LS3/Y;->f(LS3/i;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring add of destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LS3/i;->b:LS3/F;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, v0, LS3/l;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LS3/l$a;

    invoke-virtual {v0, p1}, LS3/l$a;->f(LS3/i;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigatorBackStack for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LS3/i;->b:LS3/F;

    iget-object p1, p1, LS3/F;->a:Ljava/lang/String;

    const-string v1, " should already be created"

    invoke-static {v0, p1, v1}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(LS3/i;)V
    .locals 0

    invoke-super {p0, p1}, LS3/Y;->f(LS3/i;)V

    return-void
.end method
