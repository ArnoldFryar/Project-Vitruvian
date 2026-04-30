.class public final synthetic LK2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:LK2/l;


# direct methods
.method public synthetic constructor <init>(LK2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/j;->a:LK2/l;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object p1, p0, LK2/j;->a:LK2/l;

    iget-object v0, p1, LK2/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK2/l$c;

    iget-boolean v2, v1, LK2/l$c;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, LK2/l$c;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, LK2/l$c;->b:Landroidx/media3/common/h$a;

    invoke-virtual {v2}, Landroidx/media3/common/h$a;->b()Landroidx/media3/common/h;

    move-result-object v2

    new-instance v3, Landroidx/media3/common/h$a;

    invoke-direct {v3}, Landroidx/media3/common/h$a;-><init>()V

    iput-object v3, v1, LK2/l$c;->b:Landroidx/media3/common/h$a;

    const/4 v3, 0x0

    iput-boolean v3, v1, LK2/l$c;->c:Z

    iget-object v1, v1, LK2/l$c;->a:Ljava/lang/Object;

    iget-object v3, p1, LK2/l;->c:LK2/l$b;

    invoke-interface {v3, v1, v2}, LK2/l$b;->b(Ljava/lang/Object;Landroidx/media3/common/h;)V

    :cond_1
    iget-object v1, p1, LK2/l;->b:LK2/i;

    invoke-interface {v1}, LK2/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
