.class public final synthetic LR2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;
.implements Lmc/c;
.implements Lnj/l;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/t;->a:Ljava/lang/Object;

    iput-object p2, p0, LR2/t;->b:Ljava/lang/Object;

    iput-object p3, p0, LR2/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvk/o;)Lnj/m;
    .locals 4

    iget-object v0, p0, LR2/t;->a:Ljava/lang/Object;

    check-cast v0, Lt0/y1;

    iget-object v1, p0, LR2/t;->b:Ljava/lang/Object;

    check-cast v1, Lzm/a;

    iget-object v2, p0, LR2/t;->c:Ljava/lang/Object;

    check-cast v2, Ltj/h$c;

    const-string v3, "$isSoundsEnabled"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$disableSounds"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$workoutValidator"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "features"

    invoke-static {p1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvk/o;->h:Lvk/b;

    iget-boolean v0, v0, Lvk/b;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object p1, p1, Lvk/o;->d:Lvk/c;

    invoke-static {v2, p1, v3}, Lnj/Q0$a;->a(Lnj/Q0;Lvk/w;Z)Lnj/m;

    move-result-object p1

    sget-object v1, Lnj/m;->a:Lnj/m;

    if-ne p1, v1, :cond_3

    if-nez v0, :cond_3

    sget-object p1, Lnj/m;->a:Lnj/m;

    :cond_3
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LR2/t;->a:Ljava/lang/Object;

    check-cast v0, LR2/b$a;

    iget-object v1, p0, LR2/t;->b:Ljava/lang/Object;

    check-cast v1, LZ2/h;

    iget-object v2, p0, LR2/t;->c:Ljava/lang/Object;

    check-cast v2, LZ2/i;

    check-cast p1, LR2/b;

    invoke-interface {p1, v0, v1, v2}, LR2/b;->p(LR2/b$a;LZ2/h;LZ2/i;)V

    return-void
.end method

.method public final run()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LR2/t;->a:Ljava/lang/Object;

    check-cast v0, Lvd/m;

    iget-object v1, p0, LR2/t;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LR2/t;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    const-string v3, "this$0"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lvd/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/D;->e()Llc/b;

    move-result-object v2

    sget-object v3, Llc/b;->a:Llc/b;

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v2}, LXc/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "it"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method
