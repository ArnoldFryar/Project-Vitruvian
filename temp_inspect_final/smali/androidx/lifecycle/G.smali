.class public final Landroidx/lifecycle/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/G$b;

.field public static final b:Landroidx/lifecycle/G$c;

.field public static final c:Landroidx/lifecycle/G$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/G$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/G;->a:Landroidx/lifecycle/G$b;

    new-instance v0, Landroidx/lifecycle/G$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/G$c;

    new-instance v0, Landroidx/lifecycle/G$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/G;->c:Landroidx/lifecycle/G$a;

    return-void
.end method

.method public static final a(LB2/b;)Landroidx/lifecycle/D;
    .locals 7

    sget-object v0, Landroidx/lifecycle/G;->a:Landroidx/lifecycle/G$b;

    iget-object p0, p0, LB2/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/e;

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/G$c;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/S;

    if-eqz v1, :cond_7

    sget-object v2, Landroidx/lifecycle/G;->c:Landroidx/lifecycle/G$a;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, LD2/e;->a:LD2/e;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Le4/e;->S0()Le4/c;

    move-result-object v0

    invoke-virtual {v0}, Le4/c;->b()Le4/c$b;

    move-result-object v0

    instance-of v3, v0, Landroidx/lifecycle/H;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/lifecycle/H;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Landroidx/lifecycle/G;->c(Landroidx/lifecycle/S;)Landroidx/lifecycle/I;

    move-result-object v1

    iget-object v3, v1, Landroidx/lifecycle/I;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/D;

    if-nez v3, :cond_4

    sget-object v3, Landroidx/lifecycle/D;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/lifecycle/H;->b()V

    iget-object v3, v0, Landroidx/lifecycle/H;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/H;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/H;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Landroidx/lifecycle/H;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Landroidx/lifecycle/D$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/D;

    move-result-object v3

    iget-object v0, v1, Landroidx/lifecycle/I;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Le4/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le4/e;",
            ":",
            "Landroidx/lifecycle/S;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/k$b;->c:Landroidx/lifecycle/k$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Le4/e;->S0()Le4/c;

    move-result-object v0

    invoke-virtual {v0}, Le4/c;->b()Le4/c$b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/H;

    invoke-interface {p0}, Le4/e;->S0()Le4/c;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/S;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/H;-><init>(Le4/c;Landroidx/lifecycle/S;)V

    invoke-interface {p0}, Le4/e;->S0()Le4/c;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Le4/c;->c(Ljava/lang/String;Le4/c$b;)V

    invoke-interface {p0}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/E;

    invoke-direct {v1, v0}, Landroidx/lifecycle/E;-><init>(Landroidx/lifecycle/H;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)V

    :cond_2
    return-void
.end method

.method public static final c(Landroidx/lifecycle/S;)Landroidx/lifecycle/I;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/G$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Landroidx/lifecycle/S;->I0()Landroidx/lifecycle/Q;

    move-result-object v1

    instance-of v2, p0, Landroidx/lifecycle/h;

    if-eqz v2, :cond_0

    check-cast p0, Landroidx/lifecycle/h;

    invoke-interface {p0}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LB2/a$a;->b:LB2/a$a;

    :goto_0
    const-string v2, "store"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {p0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LB2/c;

    invoke-direct {v2, v1, v0, p0}, LB2/c;-><init>(Landroidx/lifecycle/Q;Landroidx/lifecycle/P$b;LB2/a;)V

    const-class p0, Landroidx/lifecycle/I;

    invoke-static {p0}, LHe/a;->B(Ljava/lang/Class;)LHm/d;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, v0, p0}, LB2/c;->a(Ljava/lang/String;LHm/d;)Landroidx/lifecycle/N;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/I;

    return-object p0
.end method
