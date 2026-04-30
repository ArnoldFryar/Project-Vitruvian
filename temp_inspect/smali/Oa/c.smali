.class public final LOa/c;
.super LC/O;
.source "SourceFile"


# instance fields
.field public final c:LTl/a;


# direct methods
.method public constructor <init>(LIa/l;)V
    .locals 3

    invoke-direct {p0, p1}, LC/O;-><init>(Ltc/c;)V

    new-instance v0, LTl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOa/c;->c:LTl/a;

    invoke-static {}, Lpc/g;->c()Lpc/g;

    move-result-object v1

    iget-object v1, v1, Lpc/f;->a:Lim/b;

    new-instance v2, LOa/c$a;

    invoke-direct {v2, p1}, LOa/c$a;-><init>(LIa/l;)V

    invoke-virtual {v1, v2}, LRl/a;->i(LUl/a;)LTl/b;

    move-result-object p1

    invoke-virtual {v0, p1}, LTl/a;->a(LTl/b;)Z

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 3

    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIa/l;

    if-eqz v0, :cond_4

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object p1

    iget-object p1, p1, Lcom/instabug/bug/k;->a:Lta/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object p1

    iget-object p1, p1, Lcom/instabug/bug/k;->a:Lta/b;

    const-string v0, "ask a question"

    iput-object v0, p1, Lta/b;->A:Ljava/lang/String;

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object p1

    iget-object p1, p1, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object p1, p1, Lta/b;->J:Ljava/lang/String;

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    invoke-virtual {v0}, Lta/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v1, LUd/b$b;->b:LUd/b$b;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lta/b;->d(Landroid/net/Uri;LUd/b$b;Z)V

    :cond_1
    iget-object p1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIa/l;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LIa/l;->u()V

    :cond_2
    invoke-virtual {p0}, LOa/c;->w()V

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, LIa/l;->w()V

    goto :goto_0

    :pswitch_2
    invoke-interface {v0}, LIa/l;->Z()V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LIa/l;->X()V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIa/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LIa/l;->i()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIa/l;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v1, v1, Lta/b;->A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0xb6a147b

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v3, :cond_3

    const v3, 0x17e74

    if-eq v2, v3, :cond_2

    const v3, 0xf1eec4f

    if-eq v2, v3, :cond_1

    const v3, 0x609fc0cc

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ask a question"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_1

    :cond_1
    const-string v2, "not-available"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const-string v2, "bug"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "feedback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, LIa/l;->u()V

    goto :goto_2

    :cond_6
    invoke-interface {v0}, LIa/l;->V()V

    goto :goto_2

    :cond_7
    invoke-interface {v0}, LIa/l;->O()V

    :cond_8
    :goto_2
    return-void
.end method
