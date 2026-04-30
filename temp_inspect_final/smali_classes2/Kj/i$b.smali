.class public final LKj/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKj/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKj/j;


# direct methods
.method public constructor <init>(LKj/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj/i$b;->a:LKj/j;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lkm/l;

    iget-object p2, p0, LKj/i$b;->a:LKj/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkm/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/vitruvian/formtrainer/Cable;

    iget-wide v0, v0, Lcom/vitruvian/formtrainer/Cable;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-gez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v5, p1, Lkm/l;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Lcom/vitruvian/formtrainer/Cable;

    iget-wide v6, v0, Lcom/vitruvian/formtrainer/Cable;->a:D

    cmpg-double v0, v6, v2

    if-gez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p2, LKj/j;->i:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKj/c;

    iget-object v3, p2, LKj/j;->g:LKj/s;

    invoke-interface {v3, v2}, LKj/s;->a(LKj/c;)Z

    move-result v3

    if-eqz v2, :cond_3

    check-cast p1, Lcom/vitruvian/formtrainer/Cable;

    invoke-static {p1}, LKj/j;->c(Lcom/vitruvian/formtrainer/Cable;)Z

    move-result p1

    if-nez p1, :cond_2

    check-cast v5, Lcom/vitruvian/formtrainer/Cable;

    invoke-static {v5}, LKj/j;->c(Lcom/vitruvian/formtrainer/Cable;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    :goto_2
    move v1, v4

    goto :goto_3

    :cond_3
    check-cast p1, Lcom/vitruvian/formtrainer/Cable;

    invoke-static {p1}, LKj/j;->c(Lcom/vitruvian/formtrainer/Cable;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast v5, Lcom/vitruvian/formtrainer/Cable;

    invoke-static {v5}, LKj/j;->c(Lcom/vitruvian/formtrainer/Cable;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_15

    :cond_5
    sget-object p1, LKj/c$b;->a:LKj/c$b;

    invoke-virtual {p2, p1}, LKj/j;->f(LKj/c;)V

    goto/16 :goto_6

    instance-of v1, v2, LKj/c$b;

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const/4 v6, 0x0

    iget-object v7, p2, LKj/j;->d:LYj/e;

    if-eqz v1, :cond_9

    goto :goto_4

    :goto_4
    check-cast p1, Lcom/vitruvian/formtrainer/Cable;

    iget-wide v0, p1, Lcom/vitruvian/formtrainer/Cable;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p1, v0, v3

    if-gez p1, :cond_15

    check-cast v5, Lcom/vitruvian/formtrainer/Cable;

    iget-wide v0, v5, Lcom/vitruvian/formtrainer/Cable;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p1, v0, v3

    if-gez p1, :cond_15

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iget-wide v0, p1, Lcom/vitruvian/formtrainer/Cable;->a:D

    cmpg-double p1, v0, v8

    if-gez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-wide v0, v5, Lcom/vitruvian/formtrainer/Cable;->a:D

    cmpg-double p1, v0, v8

    if-gez p1, :cond_7

    goto/16 :goto_6

    iget-object p1, v7, LYj/e;->k:LYj/p;

    invoke-virtual {p1}, LYj/p;->l()Lcom/vitruvian/formtrainer/Version;

    move-result-object p1

    iget-object v0, p2, LKj/j;->s:Ldk/e;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ldk/e;->h()Lvk/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vitruvian/formtrainer/Version;->canTrainerSupportMode(Lvk/n;)LEk/I;

    move-result-object p1

    sget-object v0, LEk/I;->a:LEk/I;

    if-eq p1, v0, :cond_7

    sget-object p1, LKj/c$h;->a:LKj/c$h;

    invoke-virtual {p2, p1}, LKj/j;->f(LKj/c;)V

    goto/16 :goto_6

    :cond_7
    sget-object p1, LKj/c$c;->a:LKj/c$c;

    invoke-virtual {p2, p1}, LKj/j;->f(LKj/c;)V

    goto/16 :goto_6

    :cond_8
    const-string p1, "workoutConfig"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    throw v6

    :cond_9
    instance-of v1, v2, LKj/c$c;

    const-wide/16 v8, 0x0

    iget-object v10, p2, LKj/j;->c:LKj/z;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_b

    iget-object p1, v10, LKj/z;->j:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_a
    iput-object v6, v10, LKj/z;->j:Landroid/os/CountDownTimer;

    iget-object p1, v10, LKj/z;->c:Lt0/x0;

    invoke-virtual {p1, v8, v9}, Lt0/l1;->w(J)V

    sget-object p1, LKj/c$i;->a:LKj/c$i;

    invoke-virtual {p2, p1}, LKj/j;->f(LKj/c;)V

    goto/16 :goto_6

    :cond_b
    check-cast p1, Lcom/vitruvian/formtrainer/Cable;

    iget-wide v0, p1, Lcom/vitruvian/formtrainer/Cable;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p1, v0, v3

    if-gez p1, :cond_c

    check-cast v5, Lcom/vitruvian/formtrainer/Cable;

    iget-wide v0, v5, Lcom/vitruvian/formtrainer/Cable;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p1, v0, v3

    if-gez p1, :cond_c

    goto :goto_6

    :cond_c
    iget-object p1, v10, LKj/z;->j:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_d
    iput-object v6, v10, LKj/z;->j:Landroid/os/CountDownTimer;

    iget-object p1, v10, LKj/z;->c:Lt0/x0;

    invoke-virtual {p1, v8, v9}, Lt0/l1;->w(J)V

    sget-object p1, LKj/c$b;->a:LKj/c$b;

    invoke-virtual {p2, p1}, LKj/j;->f(LKj/c;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, LKj/c;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v7, LYj/e;->k:LYj/p;

    invoke-virtual {p1}, LYj/p;->m()Z

    move-result p1

    iget-object p2, v7, LYj/e;->k:LYj/p;

    invoke-virtual {p2}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vitruvian/formtrainer/Reps;->getUp()I

    move-result p2

    iget-object v1, v10, LKj/z;->p:LKj/A;

    if-eqz v1, :cond_14

    instance-of v1, v1, LKj/A$a;

    if-eqz v1, :cond_12

    if-nez v0, :cond_f

    if-eqz p1, :cond_10

    :cond_f
    if-lez p2, :cond_10

    iget-object p1, v10, LKj/z;->l:Landroid/os/CountDownTimer;

    if-nez p1, :cond_12

    sget-object p1, LVn/V;->a:Lco/c;

    sget-object p1, Lao/s;->a:LVn/y0;

    new-instance p2, LKj/w;

    invoke-direct {p2, v10, v6}, LKj/w;-><init>(LKj/z;Lqm/d;)V

    iget-object v0, v10, LKj/z;->a:LVn/F;

    const/4 v1, 0x2

    invoke-static {v0, p1, v6, p2, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_5

    :cond_10
    iget-object p1, v10, LKj/z;->l:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_11
    iput-object v6, v10, LKj/z;->l:Landroid/os/CountDownTimer;

    iget-object p1, v10, LKj/z;->e:Lt0/x0;

    invoke-virtual {p1, v8, v9}, Lt0/l1;->w(J)V

    :cond_12
    :goto_5
    iget-object p1, v10, LKj/z;->m:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_13
    iput-object v6, v10, LKj/z;->m:Landroid/os/CountDownTimer;

    goto :goto_6

    :cond_14
    const-string p1, "workoutType"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    throw v6

    :cond_15
    :goto_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
