.class public final LQe/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instabug/library/model/State;LUd/d;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LUd/d;->a:Ljava/util/ArrayList;

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v1

    iget-object v1, v1, LHe/c;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v1

    iget-object v1, v1, LHe/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/model/State;->d0:Ljava/lang/String;

    iget-object v0, p1, LUd/d;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/instabug/library/model/State;->o0:F

    invoke-static {v1}, Lcom/instabug/library/model/State$a;->c(F)Ljava/util/LinkedList;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd/f;

    :try_start_0
    invoke-virtual {v2}, LUd/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "IBG-Core"

    const-string v4, "couldn\'t add user console logs"

    invoke-static {v3, v4, v2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lcom/instabug/library/model/State;->U:Ljava/util/List;

    iget-object v0, p1, LUd/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Llc/g;

    invoke-direct {v3, v2, v1}, Llc/g;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const-string v1, "Instabug.addFileAttachment"

    invoke-static {v3, v1}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "USER_DATA"

    invoke-static {v0}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    sget-object v0, Llc/b;->a:Llc/b;

    iget-object p1, p1, LUd/d;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, LVn/J;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LAd/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/model/State;->f0:Ljava/lang/String;

    const-string p1, "INSTABUG_LOGS"

    invoke-static {p1}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object p1

    if-ne p1, v0, :cond_6

    invoke-static {}, LPd/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/model/State;->T:Ljava/lang/String;

    :cond_6
    return-void
.end method
