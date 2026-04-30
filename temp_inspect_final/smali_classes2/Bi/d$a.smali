.class public final LBi/d$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBi/d;->a(LS3/l;Lzm/p;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.auth.AuthorizedScreenKt$AuthorizedScreen$1"
    f = "AuthorizedScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/auth/AuthorizedScreenViewModel;

.field public final synthetic b:LS3/l;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/auth/AuthorizedScreenViewModel;LS3/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/auth/AuthorizedScreenViewModel;",
            "LS3/l;",
            "Lqm/d<",
            "-",
            "LBi/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBi/d$a;->a:Lcom/vitruvian/app/ui/auth/AuthorizedScreenViewModel;

    iput-object p2, p0, LBi/d$a;->b:LS3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, LBi/d$a;

    iget-object v0, p0, LBi/d$a;->a:Lcom/vitruvian/app/ui/auth/AuthorizedScreenViewModel;

    iget-object v1, p0, LBi/d$a;->b:LS3/l;

    invoke-direct {p1, v0, v1, p2}, LBi/d$a;-><init>(Lcom/vitruvian/app/ui/auth/AuthorizedScreenViewModel;LS3/l;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LBi/d$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LBi/d$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LBi/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LBi/d$a;->a:Lcom/vitruvian/app/ui/auth/AuthorizedScreenViewModel;

    iget-object p1, p1, Lcom/vitruvian/app/ui/auth/AuthorizedScreenViewModel;->c:Lt0/y1;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, LOi/o;->a:Ljava/util/List;

    iget-object p1, p0, LBi/d$a;->b:LS3/l;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LOi/o;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOi/m;

    invoke-virtual {p1}, LS3/l;->k()LS3/J;

    move-result-object v3

    invoke-interface {v2}, LOi/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LS3/J;->x(Ljava/lang/String;)LS3/F;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, LOi/m;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "route"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LS3/l;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS3/l$a;

    iput-boolean v6, v5, LS3/Y;->d:Z

    goto :goto_1

    :cond_1
    sget v4, LS3/F;->G:I

    invoke-static {v2}, LS3/F$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, p1, LS3/l;->m:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {p1, v4, v9, v9, v9}, LS3/l;->C(ILandroid/os/Bundle;LS3/P;LS3/V$a;)Z

    move-result v4

    goto/16 :goto_5

    :cond_2
    iget-object v4, p1, LS3/l;->c:LS3/J;

    if-nez v4, :cond_3

    move-object v4, v9

    goto :goto_3

    :cond_3
    iget-object v4, v4, LS3/F;->E:Ljava/lang/String;

    invoke-static {v4, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p1, LS3/l;->c:LS3/J;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LS3/F;->v(Ljava/lang/String;)LS3/F$b;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p1, LS3/l;->g:Llm/k;

    invoke-virtual {p1, v4}, LS3/l;->n(Llm/k;)LS3/J;

    move-result-object v4

    invoke-virtual {v4, v2}, LS3/J;->x(Ljava/lang/String;)LS3/F;

    move-result-object v4

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v4, p1, LS3/l;->c:LS3/J;

    :goto_3
    if-eqz v4, :cond_9

    iget v7, v4, LS3/F;->D:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v10, LS3/w;

    invoke-direct {v10, v7}, LS3/w;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Llm/s;->F(Ljava/lang/Iterable;Lzm/l;)Z

    iget-object v5, p1, LS3/l;->n:Ljava/util/LinkedHashMap;

    invoke-static {v5}, LAm/L;->c(Ljava/util/AbstractMap;)Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llm/k;

    invoke-virtual {v4, v2}, LS3/F;->v(Ljava/lang/String;)LS3/F$b;

    move-result-object v4

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Llm/k;->r()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS3/j;

    if-eqz v7, :cond_6

    iget-object v7, v7, LS3/j;->c:Landroid/os/Bundle;

    goto :goto_4

    :cond_6
    move-object v7, v9

    :goto_4
    invoke-virtual {v4, v7}, LS3/F$b;->d(Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v8

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v5}, LS3/l;->p(Llm/k;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1, v4, v9, v9, v9}, LS3/l;->d(Ljava/util/ArrayList;Landroid/os/Bundle;LS3/P;LS3/V$a;)Z

    move-result v4

    :goto_5
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS3/l$a;

    iput-boolean v8, v5, LS3/Y;->d:Z

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_0

    invoke-virtual {p1, v2, v6, v8}, LS3/l;->y(Ljava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LS3/l;->b()Z

    move-result v2

    goto/16 :goto_0

    :cond_9
    const-string v0, "Restore State failed: route "

    const-string v1, " cannot be found from the current destination "

    invoke-static {v0, v2, v1}, LE/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, LS3/l;->i()LS3/F;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v0, LBi/d$a$a;->a:LBi/d$a$a;

    const-string v1, "auth"

    invoke-virtual {p1, v1, v0}, LS3/l;->s(Ljava/lang/String;Lzm/l;)V

    :cond_b
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
