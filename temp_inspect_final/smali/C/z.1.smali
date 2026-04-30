.class public final synthetic LC/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/c$a;
.implements LE1/b$c;
.implements LK2/l$a;
.implements LE5/k$a;
.implements Lyl/d$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/z;->a:Ljava/lang/Object;

    iput-object p2, p0, LC/z;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, LC/z;->a:Ljava/lang/Object;

    check-cast v0, LF5/f$b;

    iget-object v1, p0, LC/z;->b:Ljava/lang/Object;

    check-cast v1, LF5/b;

    const-string v2, "$slave"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LF5/f$b;->g:LF5/b;

    iput-object p1, v0, LF5/f$b;->f:Ljava/io/File;

    iget-object p1, v0, LF5/f$b;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final b(Lxl/a;Lyl/g;)V
    .locals 4

    iget-object v0, p0, LC/z;->a:Ljava/lang/Object;

    check-cast v0, LQj/s;

    iget-object v1, p0, LC/z;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$intent"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/vitruvian/base/logging/ErrorEvent;

    const-string v1, "branch callback error"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, v2, v3}, Lcom/vitruvian/base/logging/ErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILAm/g;)V

    new-instance v1, LQj/s$a;

    invoke-direct {v1, p2}, LQj/s$a;-><init>(Lyl/g;)V

    sget-object p2, LAm/G;->a:LAm/H;

    const-class v2, Lcom/vitruvian/base/logging/ErrorEvent;

    invoke-virtual {p2, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p2

    iget-object v0, v0, LQj/s;->c:LPj/f;

    invoke-virtual {v0, p1, v1, p2}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, LQj/s;->d:LXn/b;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lxl/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://app.vitruvian.me/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-interface {p2, v0}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p2, v1}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c(LC/Z;)V
    .locals 2

    iget-object v0, p0, LC/z;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/c;

    iget-object v1, p0, LC/z;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/c$a;

    iget-object v0, v0, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LC/Z;->c(Landroid/graphics/Rect;)V

    :cond_0
    invoke-interface {v1, p1}, Landroidx/camera/core/c$a;->c(LC/Z;)V

    return-void
.end method

.method public final d(LE1/b$a;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LC/z;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LC/z;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-status"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LR2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
