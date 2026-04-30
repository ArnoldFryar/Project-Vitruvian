.class public final Lio/sentry/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/N$c;,
        Lio/sentry/N$d;,
        Lio/sentry/N$e;,
        Lio/sentry/N$f;,
        Lio/sentry/N$b;,
        Lio/sentry/N$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/sentry/N$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/N;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/N$c;
    .locals 2

    iget-object v0, p0, Lio/sentry/N;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, LC6/Y;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/N$c;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lio/sentry/N;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/N;->a()Lio/sentry/N$c;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/N;->e()V

    invoke-virtual {p0}, Lio/sentry/N;->a()Lio/sentry/N$c;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/N$f;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/N;->a()Lio/sentry/N$c;

    move-result-object v1

    check-cast v1, Lio/sentry/N$f;

    invoke-virtual {p0}, Lio/sentry/N;->e()V

    invoke-virtual {p0}, Lio/sentry/N;->a()Lio/sentry/N$c;

    move-result-object v2

    check-cast v2, Lio/sentry/N$e;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lio/sentry/N$e;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lio/sentry/N$f;->a:Ljava/lang/String;

    invoke-interface {v0}, Lio/sentry/N$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/N;->a()Lio/sentry/N$c;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/N$d;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/sentry/N;->a()Lio/sentry/N$c;

    move-result-object v1

    check-cast v1, Lio/sentry/N$d;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, Lio/sentry/N$d;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Lio/sentry/N$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lio/sentry/N$b;)Z
    .locals 2

    invoke-interface {p1}, Lio/sentry/N$b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lio/sentry/N;->a()Lio/sentry/N$c;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lio/sentry/N$g;

    invoke-direct {v0, p1}, Lio/sentry/N$g;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/N;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/N;->a()Lio/sentry/N$c;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/N$f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/N;->a()Lio/sentry/N$c;

    move-result-object v0

    check-cast v0, Lio/sentry/N$f;

    invoke-virtual {p0}, Lio/sentry/N;->e()V

    invoke-virtual {p0}, Lio/sentry/N;->a()Lio/sentry/N$c;

    move-result-object v1

    check-cast v1, Lio/sentry/N$e;

    iget-object v1, v1, Lio/sentry/N$e;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lio/sentry/N$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/N;->a()Lio/sentry/N$c;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/N$d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/N;->a()Lio/sentry/N$c;

    move-result-object v0

    check-cast v0, Lio/sentry/N$d;

    iget-object v0, v0, Lio/sentry/N$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lio/sentry/O;)V
    .locals 3

    sget-object v0, Lio/sentry/N$a;->a:[I

    invoke-virtual {p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lio/sentry/N;->a:Ljava/util/ArrayList;

    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/O;->H()V

    new-instance v0, LJ/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LJ/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/sentry/N;->c(Lio/sentry/N$b;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    new-instance v0, LQ2/p;

    invoke-direct {v0, v2, p1}, LQ2/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/N;->c(Lio/sentry/N$b;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    new-instance v0, LR2/x;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, LR2/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/N;->c(Lio/sentry/N$b;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    new-instance v0, Lw/n0;

    invoke-direct {v0, v2, p1}, Lw/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/N;->c(Lio/sentry/N$b;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    new-instance v0, Lio/sentry/N$f;

    invoke-virtual {p1}, Lio/sentry/O;->E()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/sentry/N$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/O;->i()V

    invoke-virtual {p0}, Lio/sentry/N;->b()Z

    move-result v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/O;->c()V

    new-instance v0, Lio/sentry/N$e;

    invoke-direct {v0}, Lio/sentry/N$e;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/O;->g()V

    invoke-virtual {p0}, Lio/sentry/N;->b()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/O;->b()V

    new-instance v0, Lio/sentry/N$d;

    invoke-direct {v0}, Lio/sentry/N$d;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0, p1}, Lio/sentry/N;->d(Lio/sentry/O;)V

    :cond_0
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lio/sentry/N;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method
