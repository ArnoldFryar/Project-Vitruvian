.class public final Landroidx/lifecycle/J;
.super Landroidx/lifecycle/P$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/P$b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/P$a;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/k;

.field public final e:Le4/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/P$d;-><init>()V

    .line 17
    new-instance v0, Landroidx/lifecycle/P$a;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Landroidx/lifecycle/P$a;-><init>(Landroid/app/Application;)V

    .line 19
    iput-object v0, p0, Landroidx/lifecycle/J;->b:Landroidx/lifecycle/P$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Le4/e;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/P$d;-><init>()V

    .line 3
    invoke-interface {p2}, Le4/e;->S0()Le4/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/J;->e:Le4/c;

    .line 4
    invoke-interface {p2}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/k;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/J;->c:Landroid/os/Bundle;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/J;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 7
    sget-object p2, Landroidx/lifecycle/P$a;->c:Landroidx/lifecycle/P$a;

    if-nez p2, :cond_0

    .line 8
    new-instance p2, Landroidx/lifecycle/P$a;

    .line 9
    invoke-direct {p2, p1}, Landroidx/lifecycle/P$a;-><init>(Landroid/app/Application;)V

    .line 10
    sput-object p2, Landroidx/lifecycle/P$a;->c:Landroidx/lifecycle/P$a;

    .line 11
    :cond_0
    sget-object p1, Landroidx/lifecycle/P$a;->c:Landroidx/lifecycle/P$a;

    .line 12
    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Landroidx/lifecycle/P$a;

    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Landroidx/lifecycle/P$a;-><init>(Landroid/app/Application;)V

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/J;->b:Landroidx/lifecycle/P$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/N;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/J;->e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Class;LB2/b;)Landroidx/lifecycle/N;
    .locals 3

    sget-object v0, LD2/e;->a:LD2/e;

    iget-object v1, p2, LB2/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Landroidx/lifecycle/G;->a:Landroidx/lifecycle/G$b;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/G$c;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Landroidx/lifecycle/P$a;->d:Landroidx/lifecycle/P$a$a;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/K;->a:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/K;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/K;->b:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/K;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/J;->b:Landroidx/lifecycle/P$a;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/P$a;->c(Ljava/lang/Class;LB2/b;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/G;->a(LB2/b;)Landroidx/lifecycle/D;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/K;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/N;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/G;->a(LB2/b;)Landroidx/lifecycle/D;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/K;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/N;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/k;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/J;->e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/N;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroidx/lifecycle/N;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/J;->e:Le4/c;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/N;Le4/c;Landroidx/lifecycle/k;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/N;
    .locals 6

    iget-object v0, p0, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/k;

    if-eqz v0, :cond_5

    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/J;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Landroidx/lifecycle/K;->a:Ljava/util/List;

    invoke-static {p1, v3}, Landroidx/lifecycle/K;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/K;->b:Ljava/util/List;

    invoke-static {p1, v3}, Landroidx/lifecycle/K;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p2, p0, Landroidx/lifecycle/J;->b:Landroidx/lifecycle/P$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/P$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p2, Landroidx/lifecycle/P$c;->a:Landroidx/lifecycle/P$c;

    if-nez p2, :cond_2

    new-instance p2, Landroidx/lifecycle/P$c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sput-object p2, Landroidx/lifecycle/P$c;->a:Landroidx/lifecycle/P$c;

    :cond_2
    sget-object p2, Landroidx/lifecycle/P$c;->a:Landroidx/lifecycle/P$c;

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/P$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/J;->e:Le4/c;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/lifecycle/J;->c:Landroid/os/Bundle;

    invoke-static {v4, v0, p2, v5}, Landroidx/lifecycle/i;->b(Le4/c;Landroidx/lifecycle/k;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/F;

    move-result-object p2

    iget-object v0, p2, Landroidx/lifecycle/F;->b:Landroidx/lifecycle/D;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/K;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/N;

    move-result-object p1

    goto :goto_2

    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/K;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/N;

    move-result-object p1

    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/N;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
