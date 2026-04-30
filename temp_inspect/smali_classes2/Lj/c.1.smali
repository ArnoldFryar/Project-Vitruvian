.class public final synthetic LLj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/l;


# instance fields
.field public final synthetic A:Lzm/a;

.field public final synthetic B:Z

.field public final synthetic C:LLj/e$c;

.field public final synthetic D:Z

.field public final synthetic a:Lik/n;

.field public final synthetic b:Lmk/a;

.field public final synthetic c:Lt0/y1;


# direct methods
.method public synthetic constructor <init>(Lik/n;Lmk/a;Lt0/y1;Lzm/a;ZLLj/e$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLj/c;->a:Lik/n;

    iput-object p2, p0, LLj/c;->b:Lmk/a;

    iput-object p3, p0, LLj/c;->c:Lt0/y1;

    iput-object p4, p0, LLj/c;->A:Lzm/a;

    iput-boolean p5, p0, LLj/c;->B:Z

    iput-object p6, p0, LLj/c;->C:LLj/e$c;

    iput-boolean p7, p0, LLj/c;->D:Z

    return-void
.end method


# virtual methods
.method public final a(Lvk/o;)Lnj/m;
    .locals 8

    const-string v0, "$featureFlags"

    iget-object v1, p0, LLj/c;->a:Lik/n;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$routine"

    iget-object v2, p0, LLj/c;->b:Lmk/a;

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isSoundsEnabled"

    iget-object v3, p0, LLj/c;->c:Lt0/y1;

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$disableSounds"

    iget-object v4, p0, LLj/c;->A:Lzm/a;

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$workoutValidator"

    iget-object v5, p0, LLj/c;->C:LLj/e$c;

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lik/n;->f:Lik/a;

    invoke-virtual {v0}, Lik/a;->b()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lik/n;->C:Lik/i;

    invoke-virtual {v0}, Lik/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lmk/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvk/o;->g:Lvk/b;

    iget-boolean v0, v0, Lvk/b;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v7

    :goto_1
    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lvk/o;->h:Lvk/b;

    iget-boolean v1, v1, Lvk/b;->a:Z

    if-eqz v1, :cond_3

    :cond_2
    move v6, v7

    :cond_3
    if-nez v6, :cond_4

    invoke-interface {v4}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_4
    iget-boolean v1, p0, LLj/c;->B:Z

    if-eqz v1, :cond_5

    sget-object v2, Lnj/m;->a:Lnj/m;

    goto :goto_2

    :cond_5
    iget-object v2, p1, Lvk/o;->b:Lvk/c;

    invoke-static {v5, v2, v7}, Lnj/Q0$a;->a(Lnj/Q0;Lvk/w;Z)Lnj/m;

    move-result-object v2

    :goto_2
    iget-boolean v3, p0, LLj/c;->D:Z

    if-nez v3, :cond_6

    sget-object v3, Lnj/m;->a:Lnj/m;

    goto :goto_3

    :cond_6
    iget-object v3, p1, Lvk/o;->f:Lvk/c;

    invoke-static {v5, v3, v7}, Lnj/Q0$a;->a(Lnj/Q0;Lvk/w;Z)Lnj/m;

    move-result-object v3

    :goto_3
    if-nez v1, :cond_7

    sget-object p1, Lnj/m;->a:Lnj/m;

    goto :goto_4

    :cond_7
    iget-object p1, p1, Lvk/o;->c:Lvk/c;

    invoke-static {v5, p1, v7}, Lnj/Q0$a;->a(Lnj/Q0;Lvk/w;Z)Lnj/m;

    move-result-object p1

    :goto_4
    filled-new-array {v2, v3, p1}, [Lnj/m;

    move-result-object p1

    invoke-static {p1}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnj/m;

    sget-object v4, Lnj/m;->c:Lnj/m;

    if-ne v3, v4, :cond_9

    goto :goto_6

    :cond_a
    :goto_5
    if-nez v0, :cond_b

    :goto_6
    sget-object p1, Lnj/m;->a:Lnj/m;

    goto :goto_9

    :cond_b
    if-eqz v1, :cond_c

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/m;

    sget-object v1, Lnj/m;->a:Lnj/m;

    if-ne v0, v1, :cond_e

    goto :goto_7

    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    sget-object p1, Lnj/m;->a:Lnj/m;

    goto :goto_9

    :cond_e
    sget-object p1, Lnj/m;->a:Lnj/m;

    :goto_9
    return-object p1
.end method
