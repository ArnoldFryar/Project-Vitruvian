.class public final synthetic LC/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/y$a;


# instance fields
.field public final synthetic a:LC/E$b;


# direct methods
.method public synthetic constructor <init>(LC/E$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/F;->a:LC/E$b;

    return-void
.end method


# virtual methods
.method public final d(LC/I;)V
    .locals 2

    iget-object p1, p0, LC/F;->a:LC/E$b;

    iget-object p1, p1, LC/E$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC/E;

    if-eqz p1, :cond_0

    new-instance v0, LC/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LC/G;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LC/E;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
