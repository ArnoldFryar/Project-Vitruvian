.class public final synthetic Lw/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lw/t;->a:I

    iput-object p1, p0, Lw/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw/t;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lw/t;->a:I

    const-string v1, "this$0"

    iget-object v2, p0, Lw/t;->A:Ljava/lang/Object;

    iget-object v3, p0, Lw/t;->c:Ljava/lang/Object;

    iget-object v4, p0, Lw/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, LIc/c;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lzm/l;

    invoke-static {v4, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessage"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LIc/c;->h()V

    invoke-virtual {v4, v3, v2}, LIc/c;->e(Ljava/lang/String;Lzm/l;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v4, Llc/m;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v4, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$identifier"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnable"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Llc/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v4, Lfc/g;

    check-cast v3, LUd/a;

    check-cast v2, LXb/a;

    sget v0, Lfc/g;->c:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfc/h;

    invoke-direct {v0, v4, v2}, Lfc/h;-><init>(Lfc/g;LXb/a;)V

    invoke-static {v3, v0}, Lxd/a;->b(LUd/a;Lxd/a$a;)V

    return-void

    :pswitch_2
    check-cast v4, LI9/i;

    check-cast v3, Landroid/app/Activity;

    check-cast v2, LP9/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LI9/i;->n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LI9/i;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LJ9/a;->a()V

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {v4, v3, v0, v2}, LI9/i;->c(Landroid/app/Activity;ILP9/c;)V

    return-void

    :pswitch_3
    check-cast v4, Lb4/k;

    check-cast v3, Lg4/e;

    check-cast v2, Lb4/l;

    invoke-static {v4, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$queryInterceptorProgram"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lg4/e;->c()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :pswitch_4
    check-cast v4, Lw/A;

    check-cast v3, Lw/Y;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v4, Lw/A;->P:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Lw/A;->u(Lw/Y;)LZ7/a;

    move-result-object v0

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
