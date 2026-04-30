.class public final LR3/K$d$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/K$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LR3/K$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:LR3/K$d;


# direct methods
.method public constructor <init>(LR3/K$d;)V
    .locals 0

    iput-object p1, p0, LR3/K$d$b;->c:LR3/K$d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LR3/K$d$b;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LR3/K$d$b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(LR3/K$b;ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LR3/K$b;->a:LR3/K;

    const v0, 0xff00

    and-int/2addr v0, p1

    const/16 v1, 0x100

    iget-object v2, p0, LR3/K$b;->b:LR3/K$a;

    if-eq v0, v1, :cond_1

    const/16 p0, 0x200

    if-eq v0, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast p2, LR3/K$f;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v2}, LR3/K$a;->b()V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v2}, LR3/K$a;->c()V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v2}, LR3/K$a;->a()V

    goto :goto_3

    :cond_1
    const/16 v0, 0x106

    const/16 v1, 0x108

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p2

    check-cast v3, LR3/K$g;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v3, p2

    check-cast v3, La2/c;

    iget-object v3, v3, La2/c;->b:Ljava/lang/Object;

    check-cast v3, LR3/K$g;

    :goto_1
    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_5

    :cond_4
    check-cast p2, La2/c;

    iget-object p2, p2, La2/c;->a:Ljava/lang/Object;

    check-cast p2, LR3/K$g;

    :cond_5
    if-eqz v3, :cond_8

    iget p2, p0, LR3/K$b;->d:I

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_7

    iget-object p0, p0, LR3/K$b;->c:LR3/J;

    invoke-virtual {v3, p0}, LR3/K$g;->g(LR3/J;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    sget-boolean p0, LR3/K;->c:Z

    goto :goto_3

    :cond_7
    :goto_2
    packed-switch p1, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    invoke-virtual {v2, v3}, LR3/K$a;->g(LR3/K$g;)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v2}, LR3/K$a;->h()V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v2, v3}, LR3/K$a;->g(LR3/K$g;)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :pswitch_7
    invoke-virtual {v2, v3}, LR3/K$a;->i(LR3/K$g;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v2, v3}, LR3/K$a;->e(LR3/K$g;)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {v2}, LR3/K$a;->f()V

    goto :goto_3

    :pswitch_a
    invoke-virtual {v2}, LR3/K$a;->d()V

    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, LR3/K$d$b;->a:Ljava/util/ArrayList;

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v2, 0x103

    iget-object v3, p0, LR3/K$d$b;->c:LR3/K$d;

    if-ne v1, v2, :cond_0

    invoke-virtual {v3}, LR3/K$d;->e()LR3/K$g;

    move-result-object v2

    iget-object v2, v2, LR3/K$g;->c:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, LR3/K$g;

    iget-object v4, v4, LR3/K$g;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LR3/K$d;->m(Z)V

    :cond_0
    iget-object v2, p0, LR3/K$d$b;->b:Ljava/util/ArrayList;

    const/16 v4, 0x106

    if-eq v1, v4, :cond_2

    const/16 v4, 0x108

    if-eq v1, v4, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v2, v3, LR3/K$d;->l:LR3/i0$a;

    move-object v4, p1

    check-cast v4, LR3/K$g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LR3/K$g;->b()LR3/F;

    move-result-object v5

    if-eq v5, v2, :cond_4

    invoke-virtual {v2, v4}, LR3/i0$b;->p(LR3/K$g;)I

    move-result v4

    if-ltz v4, :cond_4

    iget-object v5, v2, LR3/i0$b;->O:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR3/i0$b$c;

    invoke-virtual {v2, v4}, LR3/i0$b;->A(LR3/i0$b$c;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, v3, LR3/K$d;->l:LR3/i0$a;

    move-object v4, p1

    check-cast v4, LR3/K$g;

    invoke-virtual {v2, v4}, LR3/i0$b;->u(LR3/K$g;)V

    goto :goto_1

    :pswitch_2
    iget-object v2, v3, LR3/K$d;->l:LR3/i0$a;

    move-object v4, p1

    check-cast v4, LR3/K$g;

    invoke-virtual {v2, v4}, LR3/i0$b;->t(LR3/K$g;)V

    goto :goto_1

    :cond_1
    move-object v4, p1

    check-cast v4, La2/c;

    iget-object v4, v4, La2/c;->b:Ljava/lang/Object;

    check-cast v4, LR3/K$g;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LR3/K$d;->l:LR3/i0$a;

    invoke-virtual {v2, v4}, LR3/i0$b;->t(LR3/K$g;)V

    iget-object v2, v3, LR3/K$d;->l:LR3/i0$a;

    invoke-virtual {v2, v4}, LR3/i0$b;->v(LR3/K$g;)V

    goto :goto_1

    :cond_2
    move-object v4, p1

    check-cast v4, La2/c;

    iget-object v4, v4, La2/c;->b:Ljava/lang/Object;

    check-cast v4, LR3/K$g;

    iget-object v5, v3, LR3/K$d;->l:LR3/i0$a;

    invoke-virtual {v5, v4}, LR3/i0$b;->v(LR3/K$g;)V

    iget-object v5, v3, LR3/K$d;->n:LR3/K$g;

    if-eqz v5, :cond_4

    invoke-virtual {v4}, LR3/K$g;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR3/K$g;

    iget-object v6, v3, LR3/K$d;->l:LR3/i0$a;

    invoke-virtual {v6, v5}, LR3/i0$b;->u(LR3/K$g;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_1
    :try_start_0
    iget-object v2, v3, LR3/K$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    iget-object v4, v3, LR3/K$d;->d:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR3/K;

    if-nez v5, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    iget-object v4, v5, LR3/K;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR3/K$b;

    invoke-static {v4, v1, p1}, LR3/K$d$b;->a(LR3/K$b;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
