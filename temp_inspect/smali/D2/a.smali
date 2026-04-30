.class public final LD2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LVn/F;


# instance fields
.field public final a:Lqm/f;


# direct methods
.method public constructor <init>(Lqm/f;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/a;->a:Lqm/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    sget-object v0, LVn/q0$b;->a:LVn/q0$b;

    iget-object v1, p0, LD2/a;->a:Lqm/f;

    invoke-interface {v1, v0}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    check-cast v0, LVn/q0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final f()Lqm/f;
    .locals 1

    iget-object v0, p0, LD2/a;->a:Lqm/f;

    return-object v0
.end method
