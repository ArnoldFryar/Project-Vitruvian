.class public final Lll/d$a;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll/d;-><init>(Ljava/util/Set;Landroidx/lifecycle/P$b;Lkl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkl/a;


# direct methods
.method public constructor <init>(Lkl/a;)V
    .locals 0

    iput-object p1, p0, Lll/d$a;->d:Lkl/a;

    invoke-direct {p0}, Landroidx/lifecycle/P$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/D;)Landroidx/lifecycle/N;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/N;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/D;",
            ")TT;"
        }
    .end annotation

    new-instance p1, Lll/f;

    invoke-direct {p1}, Lll/f;-><init>()V

    iget-object v0, p0, Lll/d$a;->d:Lkl/a;

    check-cast v0, Lhi/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhi/l;

    iget-object v2, v0, Lhi/k;->a:Lhi/j;

    iget-object v0, v0, Lhi/k;->b:Lhi/e;

    invoke-direct {v1, v2, v0, p3}, Lhi/l;-><init>(Lhi/j;Lhi/e;Landroidx/lifecycle/D;)V

    const-class p3, Lll/d$c;

    invoke-static {p3, v1}, Lac/a;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lll/d$c;

    invoke-interface {p3}, Lll/d$c;->a()LW7/L;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LW7/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljm/a;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/N;

    new-instance p3, Lll/c;

    invoke-direct {p3, p1}, Lll/c;-><init>(Lll/f;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Landroidx/lifecycle/N;->a:LD2/d;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LD2/d;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p3}, LD2/d;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LD2/d;->a:LD2/c;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, LD2/d;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Expected the @HiltViewModel-annotated class \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
