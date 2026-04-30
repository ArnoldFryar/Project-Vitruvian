.class public final LB2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/Q;

.field public final b:Landroidx/lifecycle/P$b;

.field public final c:LB2/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Q;Landroidx/lifecycle/P$b;LB2/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/c;->a:Landroidx/lifecycle/Q;

    iput-object p2, p0, LB2/c;->b:Landroidx/lifecycle/P$b;

    iput-object p3, p0, LB2/c;->c:LB2/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LHm/d;)Landroidx/lifecycle/N;
    .locals 5

    const-string v0, "modelClass"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB2/c;->a:Landroidx/lifecycle/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/lifecycle/Q;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/N;

    invoke-interface {p2, v1}, LHm/d;->x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LB2/c;->b:Landroidx/lifecycle/P$b;

    if-eqz v2, :cond_1

    instance-of p1, v3, Landroidx/lifecycle/P$d;

    if-eqz p1, :cond_0

    check-cast v3, Landroidx/lifecycle/P$d;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/P$d;->d(Landroidx/lifecycle/N;)V

    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v1, p1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, LB2/b;

    iget-object v2, p0, LB2/c;->c:LB2/a;

    invoke-direct {v1, v2}, LB2/b;-><init>(LB2/a;)V

    sget-object v2, LD2/e;->a:LD2/e;

    iget-object v4, v1, LB2/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "factory"

    invoke-static {v3, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v3, p2, v1}, Landroidx/lifecycle/P$b;->b(LHm/d;LB2/b;)Landroidx/lifecycle/N;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {p2}, LHe/a;->y(LHm/d;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroidx/lifecycle/P$b;->c(Ljava/lang/Class;LB2/b;)Landroidx/lifecycle/N;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {p2}, LHe/a;->y(LHm/d;)Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v3, p2}, Landroidx/lifecycle/P$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object p2

    :goto_0
    const-string v1, "viewModel"

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/N;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/N;->c()V

    :cond_2
    return-object p2
.end method
