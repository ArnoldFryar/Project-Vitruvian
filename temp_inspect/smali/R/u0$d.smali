.class public final LR/u0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LR/s;",
        ">",
        "Ljava/lang/Object;",
        "Lt0/y1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Lt0/y0;

.field public B:LR/a0$a;

.field public C:LR/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/t0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final D:Lt0/y0;

.field public final E:Lt0/v0;

.field public F:Z

.field public final G:Lt0/y0;

.field public H:LR/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final I:Lt0/x0;

.field public J:Z

.field public final K:LR/l0;

.field public final synthetic L:LR/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final a:LR/L0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/L0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lt0/y0;

.field public final c:Lt0/y0;


# direct methods
.method public constructor <init>(LR/u0;Ljava/lang/Object;LR/s;LR/L0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/u0$d;->L:LR/u0;

    iput-object p4, p0, LR/u0$d;->a:LR/L0;

    sget-object p1, Lt0/B1;->a:Lt0/B1;

    invoke-static {p2, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, LR/u0$d;->b:Lt0/y0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v3

    invoke-static {v3, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    iput-object v3, p0, LR/u0$d;->c:Lt0/y0;

    new-instance v3, LR/t0;

    invoke-virtual {p0}, LR/u0$d;->h()LR/E;

    move-result-object v5

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v3

    move-object v6, p4

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, LR/t0;-><init>(LR/l;LR/L0;Ljava/lang/Object;Ljava/lang/Object;LR/s;)V

    invoke-static {v3, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, LR/u0$d;->A:Lt0/y0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, LR/u0$d;->D:Lt0/y0;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, LW0/d;->y(F)Lt0/v0;

    move-result-object v0

    iput-object v0, p0, LR/u0$d;->E:Lt0/v0;

    invoke-static {p2, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LR/u0$d;->G:Lt0/y0;

    iput-object p3, p0, LR/u0$d;->H:LR/s;

    invoke-virtual {p0}, LR/u0$d;->f()LR/t0;

    move-result-object p1

    invoke-virtual {p1}, LR/t0;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, LS/p0;->v(J)Lt0/x0;

    move-result-object p1

    iput-object p1, p0, LR/u0$d;->I:Lt0/x0;

    sget-object p1, LR/c1;->a:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p4}, LR/L0;->a()Lzm/l;

    move-result-object p3

    invoke-interface {p3, p2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR/s;

    invoke-virtual {p2}, LR/s;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p4, p1}, LR/s;->e(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LR/u0$d;->a:LR/L0;

    invoke-interface {p1}, LR/L0;->b()Lzm/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 p1, 0x3

    invoke-static {v1, v2, p1}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object p1

    iput-object p1, p0, LR/u0$d;->K:LR/l0;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;LR/E;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LR/E<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, LR/u0$d;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LR/u0$d;->C:LR/t0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LR/t0;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LR/u0$d;->b:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LR/u0$d;->E:Lt0/v0;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lt0/j1;->b()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LR/u0$d;->c:Lt0/y0;

    invoke-virtual {v0, p2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lt0/j1;->b()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    move-object p2, p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, LR/u0$d;->G:Lt0/y0;

    invoke-virtual {p2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iget-object v1, p0, LR/u0$d;->D:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {p0, p2, v4}, LR/u0$d;->k(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Lt0/j1;->b()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v4, 0x0

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lt0/j1;->b()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_5

    invoke-virtual {p0}, LR/u0$d;->f()LR/t0;

    move-result-object p1

    invoke-virtual {p1}, LR/t0;->b()J

    move-result-wide p1

    invoke-virtual {p0}, LR/u0$d;->f()LR/t0;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {v2}, Lt0/j1;->b()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, LR/t0;->f(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LR/u0$d;->j(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lt0/j1;->b()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, LR/u0$d;->j(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iput-boolean v4, p0, LR/u0$d;->F:Z

    invoke-virtual {v2, v3}, Lt0/j1;->m(F)V

    return-void
.end method

.method public final f()LR/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR/t0<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LR/u0$d;->A:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/t0;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LR/u0$d;->G:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()LR/E;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR/E<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LR/u0$d;->c:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/E;

    return-object v0
.end method

.method public final i(J)V
    .locals 2

    iget-object v0, p0, LR/u0$d;->E:Lt0/v0;

    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LR/u0$d;->J:Z

    invoke-virtual {p0}, LR/u0$d;->f()LR/t0;

    move-result-object v0

    iget-object v0, v0, LR/t0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, LR/u0$d;->f()LR/t0;

    move-result-object v1

    iget-object v1, v1, LR/t0;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LR/u0$d;->f()LR/t0;

    move-result-object p1

    iget-object p1, p1, LR/t0;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LR/u0$d;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LR/u0$d;->f()LR/t0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LR/t0;->f(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LR/u0$d;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, LR/u0$d;->f()LR/t0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LR/t0;->d(J)LR/s;

    move-result-object p1

    iput-object p1, p0, LR/u0$d;->H:LR/s;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LR/u0$d;->G:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LR/u0$d;->C:LR/t0;

    if-eqz v1, :cond_0

    iget-object v1, v1, LR/t0;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LR/u0$d;->b:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LR/u0$d;->I:Lt0/x0;

    iget-object v4, v0, LR/u0$d;->A:Lt0/y0;

    if-eqz v1, :cond_1

    new-instance v1, LR/t0;

    iget-object v2, v0, LR/u0$d;->H:LR/s;

    invoke-virtual {v2}, LR/s;->c()LR/s;

    move-result-object v10

    iget-object v6, v0, LR/u0$d;->K:LR/l0;

    iget-object v7, v0, LR/u0$d;->a:LR/L0;

    move-object v5, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v10}, LR/t0;-><init>(LR/l;LR/L0;Ljava/lang/Object;Ljava/lang/Object;LR/s;)V

    invoke-virtual {v4, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LR/u0$d;->F:Z

    invoke-virtual/range {p0 .. p0}, LR/u0$d;->f()LR/t0;

    move-result-object v1

    invoke-virtual {v1}, LR/t0;->b()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lt0/l1;->w(J)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v1, v0, LR/u0$d;->J:Z

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, LR/u0$d;->h()LR/E;

    move-result-object v1

    instance-of v1, v1, LR/l0;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, LR/u0$d;->h()LR/E;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, v0, LR/u0$d;->K:LR/l0;

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, LR/u0$d;->h()LR/E;

    move-result-object v1

    :goto_1
    iget-object v5, v0, LR/u0$d;->L:LR/u0;

    invoke-virtual {v5}, LR/u0;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_4

    move-object v12, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, LR/u0;->e()J

    move-result-wide v6

    new-instance v10, LR/m0;

    invoke-direct {v10, v1, v6, v7}, LR/m0;-><init>(LR/E;J)V

    move-object v12, v10

    :goto_2
    new-instance v1, LR/t0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v15

    iget-object v2, v0, LR/u0$d;->H:LR/s;

    iget-object v13, v0, LR/u0$d;->a:LR/L0;

    move-object v11, v1

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LR/t0;-><init>(LR/l;LR/L0;Ljava/lang/Object;Ljava/lang/Object;LR/s;)V

    invoke-virtual {v4, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LR/u0$d;->f()LR/t0;

    move-result-object v1

    invoke-virtual {v1}, LR/t0;->b()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lt0/l1;->w(J)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LR/u0$d;->F:Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v5, LR/u0;->h:Lt0/y0;

    invoke-virtual {v3, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, LR/u0;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v5, LR/u0;->i:LD0/q;

    invoke-virtual {v2}, LD0/q;->size()I

    move-result v4

    :goto_3
    if-ge v1, v4, :cond_5

    invoke-virtual {v2, v1}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR/u0$d;

    iget-object v7, v6, LR/u0$d;->I:Lt0/x0;

    invoke-virtual {v7}, Lt0/l1;->a()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-wide v10, v5, LR/u0;->l:J

    invoke-virtual {v6, v10, v11}, LR/u0$d;->i(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR/u0$d;->G:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR/u0$d;->b:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LR/u0$d;->h()LR/E;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;LR/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "LR/E<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LR/u0$d;->b:Lt0/y0;

    invoke-virtual {v0, p2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LR/u0$d;->c:Lt0/y0;

    invoke-virtual {v0, p3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LR/u0$d;->f()LR/t0;

    move-result-object p3

    iget-object p3, p3, LR/t0;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LR/u0$d;->f()LR/t0;

    move-result-object p3

    iget-object p3, p3, LR/t0;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LR/u0$d;->k(Ljava/lang/Object;Z)V

    return-void
.end method
