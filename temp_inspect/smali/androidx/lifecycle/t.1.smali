.class public abstract Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/t$d;,
        Landroidx/lifecycle/t$c;,
        Landroidx/lifecycle/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b<",
            "Landroidx/lifecycle/w<",
            "-TT;>;",
            "Landroidx/lifecycle/t<",
            "TT;>.d;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroidx/lifecycle/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/t;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/t;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lr/b;

    invoke-direct {v0}, Lr/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/t;->b:Lr/b;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/t;->c:I

    .line 13
    sget-object v0, Landroidx/lifecycle/t;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/t;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroidx/lifecycle/t$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/t$a;-><init>(Landroidx/lifecycle/t;)V

    iput-object v1, p0, Landroidx/lifecycle/t;->j:Landroidx/lifecycle/t$a;

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/t;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/lifecycle/t;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/t;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lr/b;

    invoke-direct {v0}, Lr/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/t;->b:Lr/b;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/t;->c:I

    .line 5
    sget-object v1, Landroidx/lifecycle/t;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/t;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/lifecycle/t$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/t$a;-><init>(Landroidx/lifecycle/t;)V

    iput-object v1, p0, Landroidx/lifecycle/t;->j:Landroidx/lifecycle/t$a;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/t;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, Landroidx/lifecycle/t;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lq/b;->A()Lq/b;

    move-result-object v0

    iget-object v0, v0, Lq/b;->a:Lq/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/t$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t<",
            "TT;>.d;)V"
        }
    .end annotation

    iget-boolean v0, p1, Landroidx/lifecycle/t$d;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/t$d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t$d;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/t$d;->c:I

    iget v1, p0, Landroidx/lifecycle/t;->g:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/t$d;->c:I

    iget-object p1, p1, Landroidx/lifecycle/t$d;->a:Landroidx/lifecycle/w;

    iget-object v0, p0, Landroidx/lifecycle/t;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/t$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t<",
            "TT;>.d;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/t;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/t;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/t;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/t;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/t$d;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/t;->b:Lr/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr/b$d;

    invoke-direct {v2, v1}, Lr/b$d;-><init>(Lr/b;)V

    iget-object v1, v1, Lr/b;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lr/b$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lr/b$d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t$d;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/t$d;)V

    iget-boolean v1, p0, Landroidx/lifecycle/t;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/t;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/t;->h:Z

    return-void
.end method

.method public final d(Landroidx/lifecycle/o;LE2/b$b;)V
    .locals 3

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/t;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/t$c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/t$c;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/o;LE2/b$b;)V

    iget-object v1, p0, Landroidx/lifecycle/t;->b:Lr/b;

    invoke-virtual {v1, p2}, Lr/b;->a(Ljava/lang/Object;)Lr/b$c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p2, v2, Lr/b$c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, Lr/b$c;

    invoke-direct {v2, p2, v0}, Lr/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, v1, Lr/b;->A:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lr/b;->A:I

    iget-object p2, v1, Lr/b;->b:Lr/b$c;

    if-nez p2, :cond_2

    iput-object v2, v1, Lr/b;->a:Lr/b$c;

    iput-object v2, v1, Lr/b;->b:Lr/b$c;

    goto :goto_0

    :cond_2
    iput-object v2, p2, Lr/b$c;->c:Lr/b$c;

    iput-object p2, v2, Lr/b$c;->A:Lr/b$c;

    iput-object v2, v1, Lr/b;->b:Lr/b$c;

    :goto_0
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Landroidx/lifecycle/t$d;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/lifecycle/t$d;->d(Landroidx/lifecycle/o;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final e(Landroidx/lifecycle/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/t;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/t$b;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/t$d;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/w;)V

    iget-object v1, p0, Landroidx/lifecycle/t;->b:Lr/b;

    invoke-virtual {v1, p1}, Lr/b;->a(Ljava/lang/Object;)Lr/b$c;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, v2, Lr/b$c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lr/b$c;

    invoke-direct {v2, p1, v0}, Lr/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v1, Lr/b;->A:I

    add-int/2addr p1, v3

    iput p1, v1, Lr/b;->A:I

    iget-object p1, v1, Lr/b;->b:Lr/b$c;

    if-nez p1, :cond_1

    iput-object v2, v1, Lr/b;->a:Lr/b$c;

    iput-object v2, v1, Lr/b;->b:Lr/b$c;

    goto :goto_0

    :cond_1
    iput-object v2, p1, Lr/b$c;->c:Lr/b$c;

    iput-object p1, v2, Lr/b$c;->A:Lr/b$c;

    iput-object v2, v1, Lr/b;->b:Lr/b$c;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Landroidx/lifecycle/t$d;

    instance-of v1, p1, Landroidx/lifecycle/t$c;

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/t$d;->a(Z)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Landroidx/lifecycle/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/t;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/t;->b:Lr/b;

    invoke-virtual {v0, p1}, Lr/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/t$d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/t$d;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t$d;->a(Z)V

    return-void
.end method

.method public abstract i(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
