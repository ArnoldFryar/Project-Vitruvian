.class public final synthetic LZe/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/i;


# instance fields
.field public final synthetic a:LZe/S;


# direct methods
.method public synthetic constructor <init>(LZe/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZe/I;->a:LZe/S;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lqc/b;

    iget-object v0, p0, LZe/I;->a:LZe/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lqc/b;->a:Ljava/lang/String;

    const-string v2, "session"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of p1, p1, Lqc/b$l$a;

    if-eqz p1, :cond_0

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object p1

    iget-boolean p1, p1, LHe/c;->u:Z

    if-nez p1, :cond_1

    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object p1

    invoke-interface {p1}, LZe/y;->h()V

    const-string p1, "steps-executor"

    invoke-static {p1}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, LC/T;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, LC/T;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object p1

    invoke-interface {p1}, LZe/y;->f()V

    :cond_1
    :goto_0
    return-void
.end method
