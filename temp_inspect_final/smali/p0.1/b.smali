.class public final Lp0/b;
.super Lp0/s;
.source "SourceFile"

# interfaces
.implements Lt0/X0;
.implements Lp0/o;


# annotations
.annotation runtime Lkm/d;
.end annotation


# instance fields
.field public final A:F

.field public final B:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LM0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lp0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroid/view/ViewGroup;

.field public E:Lp0/n;

.field public final F:Lt0/y0;

.field public final G:Lt0/y0;

.field public H:J

.field public I:I

.field public final J:Lp0/a;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLt0/q0;Lt0/q0;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lp0/s;-><init>(ZLt0/q0;)V

    .line 2
    iput-boolean p1, p0, Lp0/b;->c:Z

    .line 3
    iput p2, p0, Lp0/b;->A:F

    .line 4
    iput-object p3, p0, Lp0/b;->B:Lt0/y1;

    .line 5
    iput-object p4, p0, Lp0/b;->C:Lt0/y1;

    .line 6
    iput-object p5, p0, Lp0/b;->D:Landroid/view/ViewGroup;

    .line 7
    sget-object p1, Lt0/B1;->a:Lt0/B1;

    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lp0/b;->F:Lt0/y0;

    .line 10
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {p2, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lp0/b;->G:Lt0/y0;

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lp0/b;->H:J

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lp0/b;->I:I

    .line 15
    new-instance p1, Lp0/a;

    invoke-direct {p1, p0}, Lp0/a;-><init>(Lp0/b;)V

    iput-object p1, p0, Lp0/b;->J:Lp0/a;

    return-void
.end method


# virtual methods
.method public final a(LO0/c;)V
    .locals 8

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lp0/b;->H:J

    iget v0, p0, Lp0/b;->A:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lp0/b;->c:Z

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lp0/m;->a(LA1/b;ZJ)F

    move-result v1

    invoke-static {v1}, LD3/b;->d(F)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LA1/b;->j1(F)I

    move-result v1

    :goto_0
    iput v1, p0, Lp0/b;->I:I

    iget-object v1, p0, Lp0/b;->B:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v6, v1, LM0/g0;->a:J

    iget-object v1, p0, Lp0/b;->C:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/i;

    iget v3, v1, Lp0/i;->d:F

    invoke-interface {p1}, LO0/c;->E1()V

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lp0/s;->a:Z

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lp0/m;->a(LA1/b;ZJ)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, LA1/b;->Y0(F)F

    move-result v0

    :goto_1
    iget-object v1, p0, Lp0/s;->b:Lp0/y;

    invoke-virtual {v1, p1, v0, v6, v7}, Lp0/y;->a(LO0/f;FJ)V

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LO0/a$b;->b()LM0/b0;

    move-result-object v0

    iget-object v1, p0, Lp0/b;->G:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lp0/b;->F:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/q;

    if-eqz v1, :cond_2

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v4

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lp0/q;->c(FJJ)V

    invoke-static {v0}, LM0/F;->a(LM0/b0;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lp0/b;->E:Lp0/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp0/b;->w0()V

    iget-object v1, v0, Lp0/n;->A:Lp/k;

    iget-object v2, v1, Lp/k;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/q;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lp0/q;->b()V

    iget-object v3, v1, Lp/k;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/q;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lp/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/o;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lp0/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lp0/b;->E:Lp0/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp0/b;->w0()V

    iget-object v1, v0, Lp0/n;->A:Lp/k;

    iget-object v2, v1, Lp/k;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/q;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lp0/q;->b()V

    iget-object v3, v1, Lp/k;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/q;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lp/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/o;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lp0/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(LW/k$b;)V
    .locals 11

    iget-object v0, p0, Lp0/b;->E:Lp0/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp0/b;->D:Landroid/view/ViewGroup;

    invoke-static {v0}, Lp0/x;->a(Landroid/view/ViewGroup;)Lp0/n;

    move-result-object v0

    iput-object v0, p0, Lp0/b;->E:Lp0/n;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0}, Lp0/n;->a(Lp0/o;)Lp0/q;

    move-result-object v0

    iget-wide v4, p0, Lp0/b;->H:J

    iget v6, p0, Lp0/b;->I:I

    iget-object v1, p0, Lp0/b;->B:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v7, v1, LM0/g0;->a:J

    iget-object v1, p0, Lp0/b;->C:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/i;

    iget v9, v1, Lp0/i;->d:F

    iget-object v10, p0, Lp0/b;->J:Lp0/a;

    iget-boolean v3, p0, Lp0/b;->c:Z

    move-object v1, v0

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lp0/q;->a(LW/k$b;ZJIJFLzm/a;)V

    iget-object p1, p0, Lp0/b;->F:Lt0/y0;

    invoke-virtual {p1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(LW/k$b;)V
    .locals 1

    iget-object p1, p0, Lp0/b;->F:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/q;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp0/q;->d(Z)V

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 2

    iget-object v0, p0, Lp0/b;->F:Lt0/y0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
