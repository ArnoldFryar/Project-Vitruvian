.class public final synthetic LZe/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic a:LZe/S;

.field public final synthetic b:Ljava/util/concurrent/Future;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LZe/S;Ljava/util/concurrent/Future;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZe/M;->a:LZe/S;

    iput-object p2, p0, LZe/M;->b:Ljava/util/concurrent/Future;

    iput-object p3, p0, LZe/M;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LZe/M;->A:Ljava/lang/String;

    iput-object p5, p0, LZe/M;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LZe/M;->c:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, LZe/M;->A:Ljava/lang/String;

    iget-object v4, p0, LZe/M;->B:Ljava/lang/String;

    iget-object v1, p0, LZe/M;->a:LZe/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v2, v1, LZe/S;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    if-eq v2, v5, :cond_4

    const/16 v5, 0x8

    if-ne v2, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, LZe/M;->b:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZe/l;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v5, v0, Landroid/widget/EditText;

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v2, LZe/l;->c:LZe/w;

    iget-object v5, v2, LZe/l;->a:Ljava/lang/String;

    iget-object v6, v2, LZe/l;->b:Ljava/lang/String;

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, LZe/S;->f(LZe/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "Something Went Wrong While Adding VUS "

    const-string v2, "IBG-Core"

    invoke-static {v1, v2, v0}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
