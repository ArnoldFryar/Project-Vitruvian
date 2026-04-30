.class public final Le/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/x$a;,
        Le/x$b;,
        Le/x$c;,
        Le/x$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:La2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/k<",
            "Le/q;",
            ">;"
        }
    .end annotation
.end field

.field public d:Le/q;

.field public final e:Landroid/window/OnBackInvokedCallback;

.field public f:Landroid/window/OnBackInvokedDispatcher;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le/x;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le/x;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Le/x;->b:La2/a;

    .line 6
    new-instance p1, Llm/k;

    invoke-direct {p1}, Llm/k;-><init>()V

    iput-object p1, p0, Le/x;->c:Llm/k;

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    .line 8
    sget-object p1, Le/x$b;->a:Le/x$b;

    new-instance v0, Le/r;

    invoke-direct {v0, p0}, Le/r;-><init>(Le/x;)V

    new-instance v1, Le/s;

    invoke-direct {v1, p0}, Le/s;-><init>(Le/x;)V

    new-instance v2, Le/t;

    invoke-direct {v2, p0}, Le/t;-><init>(Le/x;)V

    new-instance v3, Le/u;

    invoke-direct {v3, p0}, Le/u;-><init>(Le/x;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Le/x$b;->a(Lzm/l;Lzm/l;Lzm/a;Lzm/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Le/x$a;->a:Le/x$a;

    new-instance v0, Le/v;

    invoke-direct {v0, p0}, Le/v;-><init>(Le/x;)V

    invoke-virtual {p1, v0}, Le/x$a;->a(Lzm/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Le/x;->e:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/o;Le/q;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Le/x$c;

    invoke-direct {v0, p0, p1, p2}, Le/x$c;-><init>(Le/x;Landroidx/lifecycle/k;Le/q;)V

    iget-object p1, p2, Le/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le/x;->e()V

    new-instance p1, Le/x$e;

    const-class v4, Le/x;

    const-string v5, "updateEnabledCallbacks"

    const/4 v2, 0x0

    const-string v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p2, Le/q;->c:Lzm/a;

    return-void
.end method

.method public final b(Le/q;)Le/x$d;
    .locals 9

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/x;->c:Llm/k;

    invoke-virtual {v0, p1}, Llm/k;->addLast(Ljava/lang/Object;)V

    new-instance v0, Le/x$d;

    invoke-direct {v0, p0, p1}, Le/x$d;-><init>(Le/x;Le/q;)V

    iget-object v1, p1, Le/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le/x;->e()V

    new-instance v1, Le/y;

    const-class v5, Le/x;

    const-string v6, "updateEnabledCallbacks"

    const/4 v3, 0x0

    const-string v7, "updateEnabledCallbacks()V"

    const/4 v8, 0x0

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p1, Le/q;->c:Lzm/a;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Le/x;->d:Le/q;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/x;->c:Llm/k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le/q;

    iget-boolean v3, v3, Le/q;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Le/q;

    :cond_2
    iput-object v1, p0, Le/x;->d:Le/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/q;->b()V

    return-void

    :cond_3
    iget-object v0, p0, Le/x;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final d(Z)V
    .locals 5

    iget-object v0, p0, Le/x;->f:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/x;->e:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v3, Le/x$a;->a:Le/x$a;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Le/x;->g:Z

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2, v1}, Le/x$a;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/x;->g:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Le/x;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, v1}, Le/x$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Le/x;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Le/x;->h:Z

    iget-object v1, p0, Le/x;->c:Llm/k;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/q;

    iget-boolean v2, v2, Le/q;->a:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iput-boolean v3, p0, Le/x;->h:Z

    if-eq v3, v0, :cond_4

    iget-object v0, p0, Le/x;->b:La2/a;

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, La2/a;->a(Ljava/lang/Object;)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v3}, Le/x;->d(Z)V

    :cond_4
    return-void
.end method
