.class public final LGn/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGn/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LGn/v0;Z)LGn/q;
    .locals 8

    const-string v0, "type"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LGn/q;

    if-eqz v0, :cond_0

    check-cast p0, LGn/q;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    instance-of v0, v0, LHn/n;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->w()LQm/h;

    move-result-object v0

    instance-of v0, v0, LQm/X;

    if-nez v0, :cond_1

    instance-of v0, p0, LHn/h;

    if-nez v0, :cond_1

    instance-of v0, p0, LGn/W;

    if-eqz v0, :cond_7

    :cond_1
    instance-of v0, p0, LGn/W;

    if-eqz v0, :cond_2

    invoke-static {p0}, LGn/t0;->g(LGn/E;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->w()LQm/h;

    move-result-object v0

    instance-of v2, v0, LTm/V;

    if-eqz v2, :cond_3

    check-cast v0, LTm/V;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, v0, LTm/V;->J:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->w()LQm/h;

    move-result-object v0

    instance-of v0, v0, LQm/X;

    if-eqz v0, :cond_5

    invoke-static {p0}, LGn/t0;->g(LGn/E;)Z

    move-result v0

    goto :goto_1

    :cond_5
    sget-object v4, LHn/p;->a:LHn/p;

    const/4 v3, 0x1

    const/16 v7, 0x18

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LHn/a;->a(ZZLHn/p;LHn/e;LHn/f;I)LGn/e0;

    move-result-object v0

    invoke-static {p0}, Lac/a;->D(LGn/E;)LGn/M;

    move-result-object v2

    sget-object v3, LGn/e0$c$b;->a:LGn/e0$c$b;

    invoke-static {v0, v2, v3}, LGn/c;->a(LGn/e0;LJn/i;LGn/e0$c;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    :goto_2
    instance-of v0, p0, LGn/y;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LGn/y;

    iget-object v1, v0, LGn/y;->b:LGn/M;

    invoke-virtual {v1}, LGn/E;->W0()LGn/f0;

    move-result-object v1

    iget-object v0, v0, LGn/y;->c:LGn/M;

    invoke-virtual {v0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, LGn/q;

    invoke-static {p0}, Lac/a;->D(LGn/E;)LGn/M;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LGn/M;->d1(Z)LGn/M;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LGn/q;-><init>(LGn/M;Z)V

    move-object p0, v0

    goto :goto_3

    :cond_7
    move-object p0, v1

    :goto_3
    return-object p0
.end method
