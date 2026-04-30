.class public final Lcom/vitruvian/app/ui/workouts/justLift/v2/f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LGj/s;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/f;->a:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LGj/s;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "state"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v7, 0x0

    invoke-static {p2, v7}, Llj/p;->a(Lt0/j;I)V

    sget-wide v0, LM0/g0;->j:J

    const/16 v5, 0x36

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    invoke-static {p2, v7}, Lnj/Y;->a(Lt0/j;I)V

    invoke-interface {p1}, LGj/s;->d()Loj/c;

    move-result-object v0

    invoke-virtual {v0}, Loj/c;->a()LKj/c;

    move-result-object v0

    sget-object v1, LKj/c$d;->a:LKj/c$d;

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v7

    :goto_2
    invoke-static {v0, p2, v7, v7}, Lnk/s;->a(ZLt0/j;II)V

    new-instance v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/f;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v1}, Lcom/vitruvian/app/ui/workouts/justLift/v2/e;-><init>(LGj/s;Ljava/lang/String;Lqm/d;)V

    invoke-static {v2, v0, p2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface {p1}, LGj/s;->a()LYj/p;

    move-result-object v0

    invoke-interface {p1}, LGj/s;->n()Lnj/a0;

    move-result-object v1

    invoke-interface {p1}, LGj/s;->d()Loj/c;

    move-result-object v2

    invoke-virtual {v2}, Loj/c;->a()LKj/c;

    move-result-object v2

    invoke-virtual {v2}, LKj/c;->a()Z

    move-result v2

    invoke-interface {p1}, LGj/s;->d()Loj/c;

    move-result-object v3

    iget-object v3, v3, Loj/c;->c:Lt0/H;

    invoke-virtual {v3}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p1}, LGj/s;->f()Ljava/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v5

    const/4 v8, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v8}, Lcom/vitruvian/app/ui/workouts/justLift/v2/d;->c(LYj/p;Lnj/a0;ZJJLt0/j;I)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, p2, p3}, Lcom/vitruvian/app/ui/workouts/justLift/v2/d;->a(LGj/s;Lt0/j;I)V

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
