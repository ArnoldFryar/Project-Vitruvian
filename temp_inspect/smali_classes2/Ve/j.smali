.class public final synthetic LVe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmc/c;


# direct methods
.method public synthetic constructor <init>(Lmc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVe/j;->a:Lmc/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LVe/j;->a:Lmc/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lmc/c;->run()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LAm/K;->m(Ljava/lang/Throwable;)V

    instance-of v2, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/OutOfMemoryError;

    invoke-static {v0}, LAm/K;->A(Ljava/lang/OutOfMemoryError;)V

    :cond_0
    :goto_0
    return-object v1
.end method
