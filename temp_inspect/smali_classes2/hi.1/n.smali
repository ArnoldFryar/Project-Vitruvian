.class public abstract Lhi/n;
.super Lu2/k;
.source "SourceFile"

# interfaces
.implements Lpl/b;


# instance fields
.field public volatile U:Lml/a;

.field public final V:Ljava/lang/Object;

.field public W:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu2/k;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhi/n;->V:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhi/n;->W:Z

    new-instance v0, Lhi/m;

    invoke-direct {v0, p0}, Lhi/m;-><init>(Lhi/n;)V

    invoke-virtual {p0, v0}, Le/j;->w1(Lg/b;)V

    return-void
.end method


# virtual methods
.method public final o0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhi/n;->U:Lml/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhi/n;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhi/n;->U:Lml/a;

    if-nez v1, :cond_0

    new-instance v1, Lml/a;

    invoke-direct {v1, p0}, Lml/a;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lhi/n;->U:Lml/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lhi/n;->U:Lml/a;

    invoke-virtual {v0}, Lml/a;->o0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Landroidx/lifecycle/P$b;
    .locals 4

    invoke-super {p0}, Le/j;->y0()Landroidx/lifecycle/P$b;

    move-result-object v0

    const-class v1, Lll/a;

    invoke-static {v1, p0}, Lac/a;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll/a;

    invoke-interface {v1}, Lll/a;->a()Lll/b;

    move-result-object v1

    new-instance v2, Lll/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lll/b;->b:Lkl/a;

    iget-object v1, v1, Lll/b;->a:Ljava/util/Set;

    invoke-direct {v2, v1, v0, v3}, Lll/d;-><init>(Ljava/util/Set;Landroidx/lifecycle/P$b;Lkl/a;)V

    return-object v2
.end method
