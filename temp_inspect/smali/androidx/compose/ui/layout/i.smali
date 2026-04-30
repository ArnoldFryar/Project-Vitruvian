.class public final Landroidx/compose/ui/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/i$a;,
        Landroidx/compose/ui/layout/i$b;,
        Landroidx/compose/ui/layout/i$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld1/E;",
            "Landroidx/compose/ui/layout/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ld1/E;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroidx/compose/ui/layout/i$c;

.field public final F:Landroidx/compose/ui/layout/i$b;

.field public final G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ld1/E;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/compose/ui/layout/E$a;

.field public final I:Ljava/util/LinkedHashMap;

.field public final J:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public K:I

.field public L:I

.field public final M:Ljava/lang/String;

.field public final a:Ld1/E;

.field public b:Lt0/s;

.field public c:Landroidx/compose/ui/layout/E;


# direct methods
.method public constructor <init>(Ld1/E;Landroidx/compose/ui/layout/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/i;->a:Ld1/E;

    iput-object p2, p0, Landroidx/compose/ui/layout/i;->c:Landroidx/compose/ui/layout/E;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/i;->C:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/i;->D:Ljava/util/HashMap;

    new-instance p1, Landroidx/compose/ui/layout/i$c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/i$c;-><init>(Landroidx/compose/ui/layout/i;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/i;->E:Landroidx/compose/ui/layout/i$c;

    new-instance p1, Landroidx/compose/ui/layout/i$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/i$b;-><init>(Landroidx/compose/ui/layout/i;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/i;->F:Landroidx/compose/ui/layout/i$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/i;->G:Ljava/util/HashMap;

    new-instance p1, Landroidx/compose/ui/layout/E$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/ui/layout/E$a;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/layout/i;->H:Landroidx/compose/ui/layout/E$a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/i;->I:Ljava/util/LinkedHashMap;

    new-instance p1, Lv0/b;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/i;->J:Lv0/b;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Landroidx/compose/ui/layout/i;->M:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/layout/i;->a:Ld1/E;

    iput-boolean v0, v1, Ld1/E;->J:Z

    iget-object v0, p0, Landroidx/compose/ui/layout/i;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/i$a;

    iget-object v3, v3, Landroidx/compose/ui/layout/i$a;->c:Lt0/Z0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lt0/r;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ld1/E;->T()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Ld1/E;->J:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/layout/i;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v2, p0, Landroidx/compose/ui/layout/i;->L:I

    iput v2, p0, Landroidx/compose/ui/layout/i;->K:I

    iget-object v0, p0, Landroidx/compose/ui/layout/i;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/i;->c()V

    return-void
.end method

.method public final b(I)V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/i;->K:I

    iget-object v1, p0, Landroidx/compose/ui/layout/i;->a:Ld1/E;

    invoke-virtual {v1}, Ld1/E;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/layout/i;->L:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_8

    iget-object v3, p0, Landroidx/compose/ui/layout/i;->H:Landroidx/compose/ui/layout/E$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/E$a;->clear()V

    if-gt p1, v1, :cond_0

    move v3, p1

    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/layout/i;->a:Ld1/E;

    invoke-virtual {v4}, Ld1/E;->w()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/E;

    iget-object v5, p0, Landroidx/compose/ui/layout/i;->C:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/layout/i$a;

    iget-object v4, v4, Landroidx/compose/ui/layout/i$a;->a:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/ui/layout/i;->H:Landroidx/compose/ui/layout/E$a;

    iget-object v5, v5, Landroidx/compose/ui/layout/E$a;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/layout/i;->c:Landroidx/compose/ui/layout/E;

    iget-object v4, p0, Landroidx/compose/ui/layout/i;->H:Landroidx/compose/ui/layout/E$a;

    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/E;->a(Landroidx/compose/ui/layout/E$a;)V

    invoke-static {}, LD0/h$a;->a()LD0/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LD0/h;->f()Lzm/l;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3}, LD0/h$a;->b(LD0/h;)LD0/h;

    move-result-object v5

    move v6, v0

    :goto_2
    if-lt v1, p1, :cond_6

    :try_start_0
    iget-object v7, p0, Landroidx/compose/ui/layout/i;->a:Ld1/E;

    invoke-virtual {v7}, Ld1/E;->w()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld1/E;

    iget-object v8, p0, Landroidx/compose/ui/layout/i;->C:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v8, Landroidx/compose/ui/layout/i$a;

    iget-object v9, v8, Landroidx/compose/ui/layout/i$a;->a:Ljava/lang/Object;

    iget-object v10, p0, Landroidx/compose/ui/layout/i;->H:Landroidx/compose/ui/layout/E$a;

    iget-object v10, v10, Landroidx/compose/ui/layout/E$a;->a:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, p0, Landroidx/compose/ui/layout/i;->K:I

    add-int/2addr v10, v2

    iput v10, p0, Landroidx/compose/ui/layout/i;->K:I

    iget-object v10, v8, Landroidx/compose/ui/layout/i$a;->f:Lt0/q0;

    invoke-interface {v10}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v6, v7, Ld1/E;->X:Ld1/K;

    iget-object v7, v6, Ld1/K;->r:Ld1/K$b;

    sget-object v10, Ld1/E$f;->c:Ld1/E$f;

    iput-object v10, v7, Ld1/K$b;->H:Ld1/E$f;

    iget-object v6, v6, Ld1/K;->s:Ld1/K$a;

    if-eqz v6, :cond_2

    iput-object v10, v6, Ld1/K$a;->F:Ld1/E$f;

    :cond_2
    iget-object v6, v8, Landroidx/compose/ui/layout/i$a;->f:Lt0/q0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v7}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    move v6, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_3
    iget-object v10, p0, Landroidx/compose/ui/layout/i;->a:Ld1/E;

    iput-boolean v2, v10, Ld1/E;->J:Z

    iget-object v11, p0, Landroidx/compose/ui/layout/i;->C:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, Landroidx/compose/ui/layout/i$a;->c:Lt0/Z0;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lt0/r;->d()V

    :cond_4
    iget-object v7, p0, Landroidx/compose/ui/layout/i;->a:Ld1/E;

    invoke-virtual {v7, v1, v2}, Ld1/E;->U(II)V

    iput-boolean v0, v10, Ld1/E;->J:Z

    :cond_5
    :goto_3
    iget-object v7, p0, Landroidx/compose/ui/layout/i;->D:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v5, v4}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    if-eqz v6, :cond_8

    sget-object p1, LD0/m;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v1, LD0/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/a;

    iget-object v1, v1, LD0/b;->h:LO/L;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LO/W;->c()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_7

    move v0, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    monitor-exit p1

    if-eqz v0, :cond_8

    invoke-static {}, LD0/m;->a()V

    goto :goto_7

    :goto_5
    monitor-exit p1

    throw v0

    :goto_6
    invoke-static {v3, v5, v4}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    throw p1

    :cond_8
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/i;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/layout/i;->a:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/layout/i;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    iget v1, p0, Landroidx/compose/ui/layout/i;->K:I

    sub-int v1, v0, v1

    iget v2, p0, Landroidx/compose/ui/layout/i;->L:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/layout/i;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/layout/i;->L:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/compose/ui/layout/i;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Map size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v1, v0, v2}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/layout/i;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/layout/i;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/i;->L:I

    iget-object v1, p0, Landroidx/compose/ui/layout/i;->G:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Landroidx/compose/ui/layout/i;->a:Ld1/E;

    invoke-virtual {v1}, Ld1/E;->w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/layout/i;->K:I

    if-eq v3, v2, :cond_6

    iput v2, p0, Landroidx/compose/ui/layout/i;->K:I

    invoke-static {}, LD0/h$a;->a()LD0/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LD0/h;->f()Lzm/l;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, LD0/h$a;->b(LD0/h;)LD0/h;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_5

    :try_start_0
    invoke-virtual {v1}, Ld1/E;->w()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/E;

    iget-object v7, p0, Landroidx/compose/ui/layout/i;->C:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/i$a;

    if-eqz v7, :cond_4

    iget-object v8, v7, Landroidx/compose/ui/layout/i$a;->f:Lt0/q0;

    invoke-interface {v8}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v6, v6, Ld1/E;->X:Ld1/K;

    iget-object v8, v6, Ld1/K;->r:Ld1/K$b;

    sget-object v9, Ld1/E$f;->c:Ld1/E$f;

    iput-object v9, v8, Ld1/K$b;->H:Ld1/E$f;

    iget-object v6, v6, Ld1/K;->s:Ld1/K$a;

    if-eqz v6, :cond_1

    iput-object v9, v6, Ld1/K$a;->F:Ld1/E$f;

    :cond_1
    if-eqz p1, :cond_3

    iget-object v6, v7, Landroidx/compose/ui/layout/i$a;->c:Lt0/Z0;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lt0/Z0;->deactivate()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lt0/B1;->a:Lt0/B1;

    invoke-static {v6, v8}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v6

    iput-object v6, v7, Landroidx/compose/ui/layout/i$a;->f:Lt0/q0;

    goto :goto_3

    :cond_3
    iget-object v6, v7, Landroidx/compose/ui/layout/i$a;->f:Lt0/q0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v8}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v6, Landroidx/compose/ui/layout/C;->a:Landroidx/compose/ui/layout/C$a;

    iput-object v6, v7, Landroidx/compose/ui/layout/i$a;->a:Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v5, v4}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    iget-object p1, p0, Landroidx/compose/ui/layout/i;->D:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    goto :goto_5

    :goto_4
    invoke-static {v3, v5, v4}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    throw p1

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/i;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/i;->d(Z)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lzm/p;)Landroidx/compose/ui/layout/D$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)",
            "Landroidx/compose/ui/layout/D$a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/i;->a:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->K()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Landroidx/compose/ui/layout/i$d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/i;->c()V

    iget-object v1, p0, Landroidx/compose/ui/layout/i;->D:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/layout/i;->I:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/layout/i;->G:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/i;->i(Ljava/lang/Object;)Ld1/E;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ld1/E;->w()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0}, Ld1/E;->w()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iput-boolean v4, v0, Ld1/E;->J:Z

    invoke-virtual {v0, v5, v6, v4}, Ld1/E;->O(III)V

    iput-boolean v3, v0, Ld1/E;->J:Z

    iget v0, p0, Landroidx/compose/ui/layout/i;->L:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/compose/ui/layout/i;->L:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld1/E;->w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ld1/E;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, Ld1/E;-><init>(ZI)V

    iput-boolean v4, v0, Ld1/E;->J:Z

    invoke-virtual {v0, v2, v5}, Ld1/E;->E(ILd1/E;)V

    iput-boolean v3, v0, Ld1/E;->J:Z

    iget v0, p0, Landroidx/compose/ui/layout/i;->L:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/compose/ui/layout/i;->L:I

    move-object v2, v5

    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ld1/E;

    invoke-virtual {p0, v2, p1, p2}, Landroidx/compose/ui/layout/i;->g(Ld1/E;Ljava/lang/Object;Lzm/p;)V

    :cond_3
    new-instance p2, Landroidx/compose/ui/layout/i$e;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/layout/i$e;-><init>(Landroidx/compose/ui/layout/i;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final g(Ld1/E;Ljava/lang/Object;Lzm/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/E;",
            "Ljava/lang/Object;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/i;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/layout/i$a;

    sget-object v3, Lb1/h;->a:LB0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Landroidx/compose/ui/layout/i$a;->a:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/ui/layout/i$a;->b:Lzm/p;

    iput-object v2, v1, Landroidx/compose/ui/layout/i$a;->c:Lt0/Z0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lt0/B1;->a:Lt0/B1;

    invoke-static {p2, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    iput-object p2, v1, Landroidx/compose/ui/layout/i$a;->f:Lt0/q0;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/i$a;

    iget-object p2, v1, Landroidx/compose/ui/layout/i$a;->c:Lt0/Z0;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lt0/r;->r()Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/layout/i$a;->b:Lzm/p;

    if-ne v3, p3, :cond_2

    if-nez p2, :cond_2

    iget-boolean p2, v1, Landroidx/compose/ui/layout/i$a;->d:Z

    if-eqz p2, :cond_7

    :cond_2
    iput-object p3, v1, Landroidx/compose/ui/layout/i$a;->b:Lzm/p;

    invoke-static {}, LD0/h$a;->a()LD0/h;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LD0/h;->f()Lzm/l;

    move-result-object v2

    :cond_3
    invoke-static {p2}, LD0/h$a;->b(LD0/h;)LD0/h;

    move-result-object p3

    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/layout/i;->a:Ld1/E;

    iput-boolean v0, v3, Ld1/E;->J:Z

    iget-object v4, v1, Landroidx/compose/ui/layout/i$a;->b:Lzm/p;

    iget-object v5, v1, Landroidx/compose/ui/layout/i$a;->c:Lt0/Z0;

    iget-object v6, p0, Landroidx/compose/ui/layout/i;->b:Lt0/s;

    if-eqz v6, :cond_8

    iget-boolean v7, v1, Landroidx/compose/ui/layout/i$a;->e:Z

    new-instance v8, Landroidx/compose/ui/layout/m;

    invoke-direct {v8, v1, v4}, Landroidx/compose/ui/layout/m;-><init>(Landroidx/compose/ui/layout/i$a;Lzm/p;)V

    sget-object v4, LB0/b;->a:Ljava/lang/Object;

    new-instance v4, LB0/a;

    const v9, -0x68551fe9

    invoke-direct {v4, v9, v8, v0}, LB0/a;-><init>(ILAm/p;Z)V

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lt0/r;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Le1/U1;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, Ld1/O0;

    invoke-direct {v0, p1}, Lt0/a;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lt0/v;->a:Ljava/lang/Object;

    new-instance v5, Lt0/u;

    invoke-direct {v5, v6, v0}, Lt0/u;-><init>(Lt0/s;Ld1/O0;)V

    :cond_5
    if-nez v7, :cond_6

    invoke-interface {v5, v4}, Lt0/r;->h(Lzm/p;)V

    goto :goto_1

    :cond_6
    invoke-interface {v5, v4}, Lt0/Z0;->l(LB0/a;)V

    :goto_1
    iput-object v5, v1, Landroidx/compose/ui/layout/i$a;->c:Lt0/Z0;

    const/4 p1, 0x0

    iput-boolean p1, v1, Landroidx/compose/ui/layout/i$a;->e:Z

    iput-boolean p1, v3, Ld1/E;->J:Z

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p3, v2}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    iput-boolean p1, v1, Landroidx/compose/ui/layout/i$a;->d:Z

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "parent composition reference not set"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {p2, p3, v2}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    throw p1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/i;->d(Z)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ld1/E;
    .locals 11

    iget v0, p0, Landroidx/compose/ui/layout/i;->K:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/i;->a:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/layout/i;->L:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/compose/ui/layout/i;->K:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v5, v2

    :goto_0
    iget-object v6, p0, Landroidx/compose/ui/layout/i;->C:Ljava/util/HashMap;

    const/4 v7, -0x1

    if-lt v5, v3, :cond_2

    invoke-virtual {v0}, Ld1/E;->w()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld1/E;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v8, Landroidx/compose/ui/layout/i$a;

    iget-object v8, v8, Landroidx/compose/ui/layout/i$a;->a:Ljava/lang/Object;

    invoke-static {v8, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v8, v7

    :goto_1
    if-ne v8, v7, :cond_6

    :goto_2
    if-lt v2, v3, :cond_5

    invoke-virtual {v0}, Ld1/E;->w()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/E;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/layout/i$a;

    iget-object v9, v5, Landroidx/compose/ui/layout/i$a;->a:Ljava/lang/Object;

    sget-object v10, Landroidx/compose/ui/layout/C;->a:Landroidx/compose/ui/layout/C$a;

    if-eq v9, v10, :cond_4

    iget-object v10, p0, Landroidx/compose/ui/layout/i;->c:Landroidx/compose/ui/layout/E;

    invoke-interface {v10, p1, v9}, Landroidx/compose/ui/layout/E;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v5, Landroidx/compose/ui/layout/i$a;->a:Ljava/lang/Object;

    move v5, v2

    move v8, v5

    goto :goto_4

    :cond_5
    move v5, v2

    :cond_6
    :goto_4
    if-ne v8, v7, :cond_7

    goto :goto_5

    :cond_7
    if-eq v5, v3, :cond_8

    iput-boolean v4, v0, Ld1/E;->J:Z

    invoke-virtual {v0, v5, v3, v4}, Ld1/E;->O(III)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Ld1/E;->J:Z

    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/i;->K:I

    add-int/2addr p1, v7

    iput p1, p0, Landroidx/compose/ui/layout/i;->K:I

    invoke-virtual {v0}, Ld1/E;->w()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ld1/E;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/layout/i$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p1, Landroidx/compose/ui/layout/i$a;->f:Lt0/q0;

    iput-boolean v4, p1, Landroidx/compose/ui/layout/i$a;->e:Z

    iput-boolean v4, p1, Landroidx/compose/ui/layout/i$a;->d:Z

    :goto_5
    return-object v1
.end method
