.class public final Lp0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lp0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public e:LW/g;


# direct methods
.method public constructor <init>(Lzm/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lp0/y;->a:Z

    iput-object p1, p0, Lp0/y;->b:Lzm/a;

    const/4 p1, 0x0

    invoke-static {p1}, LR/c;->a(F)LR/b;

    move-result-object p1

    iput-object p1, p0, Lp0/y;->c:LR/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp0/y;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LO0/f;FJ)V
    .locals 11

    iget-object v0, p0, Lp0/y;->c:LR/b;

    invoke-virtual {v0}, LR/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-static {p3, p4, v0}, LM0/g0;->b(JF)J

    move-result-wide v3

    iget-boolean p3, p0, Lp0/y;->a:Z

    if-eqz p3, :cond_0

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide p3

    invoke-static {p3, p4}, LL0/g;->d(J)F

    move-result v8

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide p3

    invoke-static {p3, p4}, LL0/g;->b(J)F

    move-result v9

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object p3

    invoke-virtual {p3}, LO0/a$b;->e()J

    move-result-wide v0

    invoke-virtual {p3}, LO0/a$b;->b()LM0/b0;

    move-result-object p4

    invoke-interface {p4}, LM0/b0;->l()V

    :try_start_0
    iget-object v5, p3, LO0/a$b;->a:LO0/b;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, LO0/b;->b(FFFFI)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v9}, LO0/f;->q0(LO0/f;JFJLO0/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, v0, v1}, LS/p;->c(LO0/a$b;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p3, v0, v1}, LS/p;->c(LO0/a$b;J)V

    throw p1

    :cond_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v9}, LO0/f;->q0(LO0/f;JFJLO0/g;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(LW/g;LVn/F;)V
    .locals 7

    instance-of v0, p1, LW/e;

    iget-object v1, p0, Lp0/y;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, p1, LW/f;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, LW/f;

    iget-object v2, v2, LW/f;->a:LW/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, p1, LW/b;

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, p1, LW/c;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, LW/c;

    iget-object v2, v2, LW/c;->a:LW/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, p1, LW/a$b;

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, p1, LW/a$c;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, LW/a$c;

    iget-object v2, v2, LW/a$c;->a:LW/a$b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, p1, LW/a$a;

    if-eqz v2, :cond_10

    move-object v2, p1

    check-cast v2, LW/a$a;

    iget-object v2, v2, LW/a$a;->a:LW/a$b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/g;

    iget-object v2, p0, Lp0/y;->e:LW/g;

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    iget-object v5, p0, Lp0/y;->b:Lzm/a;

    invoke-interface {v5}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp0/i;

    if-eqz v0, :cond_6

    iget p1, v5, Lp0/i;->c:F

    goto :goto_1

    :cond_6
    instance-of v0, p1, LW/b;

    if-eqz v0, :cond_7

    iget p1, v5, Lp0/i;->b:F

    goto :goto_1

    :cond_7
    instance-of p1, p1, LW/a$b;

    if-eqz p1, :cond_8

    iget p1, v5, Lp0/i;->a:F

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Lp0/t;->a:LR/K0;

    instance-of v0, v1, LW/e;

    sget-object v5, Lp0/t;->a:LR/K0;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    instance-of v0, v1, LW/b;

    const/16 v6, 0x2d

    if-eqz v0, :cond_a

    new-instance v5, LR/K0;

    sget-object v0, LR/D;->c:LR/C;

    invoke-direct {v5, v6, v0, v3}, LR/K0;-><init>(ILR/B;I)V

    goto :goto_2

    :cond_a
    instance-of v0, v1, LW/a$b;

    if-eqz v0, :cond_b

    new-instance v5, LR/K0;

    sget-object v0, LR/D;->c:LR/C;

    invoke-direct {v5, v6, v0, v3}, LR/K0;-><init>(ILR/B;I)V

    :cond_b
    :goto_2
    new-instance v0, Lp0/y$a;

    invoke-direct {v0, p0, p1, v5, v4}, Lp0/y$a;-><init>(Lp0/y;FLR/l;Lqm/d;)V

    invoke-static {p2, v4, v4, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lp0/y;->e:LW/g;

    sget-object v0, Lp0/t;->a:LR/K0;

    instance-of v0, p1, LW/e;

    sget-object v5, Lp0/t;->a:LR/K0;

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    instance-of v0, p1, LW/b;

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    instance-of p1, p1, LW/a$b;

    if-eqz p1, :cond_f

    new-instance v5, LR/K0;

    sget-object p1, LR/D;->c:LR/C;

    const/16 v0, 0x96

    invoke-direct {v5, v0, p1, v3}, LR/K0;-><init>(ILR/B;I)V

    :cond_f
    :goto_3
    new-instance p1, Lp0/y$b;

    invoke-direct {p1, p0, v5, v4}, Lp0/y$b;-><init>(Lp0/y;LR/l;Lqm/d;)V

    invoke-static {p2, v4, v4, p1, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :goto_4
    iput-object v1, p0, Lp0/y;->e:LW/g;

    :cond_10
    return-void
.end method
