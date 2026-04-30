.class public final Lpa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public a:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$d;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpa/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 5

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v0

    iget-object v0, v0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const-class v3, Lra/h;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v2, [Lra/h;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    sget-object v0, Lpa/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/h;

    instance-of v3, v2, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lra/b;

    invoke-direct {v1, v2}, Lra/b;-><init>(Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;)V

    invoke-static {v1}, LVe/g;->j(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    :goto_5
    return-void
.end method
