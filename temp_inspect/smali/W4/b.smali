.class public final LW4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/Q3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LW4/b;->a:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW4/b;->a:I

    iput-object p2, p0, LW4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD3/b;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 6
    iput v0, p0, LW4/b;->a:I

    .line 7
    iput-object p1, p0, LW4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvd/m;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, LW4/b;->a:I

    .line 4
    iput-object p1, p0, LW4/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, p0, LW4/b;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object v1, v0

    check-cast v1, Lh7/F2;

    iget-object p1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v2, "auto"

    const-string v3, "_err"

    move-object v4, p2

    invoke-virtual/range {v1 .. v8}, Lh7/F2;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :cond_0
    check-cast v0, Lh7/F2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, LW4/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW4/u;

    sget-object v3, Lg5/g;->a:Lg5/g$a;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, LW4/u;->a:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, LW4/u;->d:LX4/d;

    invoke-virtual {v3}, LX4/d;->l()F

    move-result v3

    iget-object v4, v2, LW4/u;->e:LX4/d;

    invoke-virtual {v4}, LX4/d;->l()F

    move-result v4

    iget-object v2, v2, LW4/u;->f:LX4/d;

    invoke-virtual {v2}, LX4/d;->l()F

    move-result v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v2, v5

    invoke-static {p1, v3, v4, v2}, Lg5/g;->a(Landroid/graphics/Path;FFF)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(J)J
    .locals 1

    iget-object v0, p0, LW4/b;->b:Ljava/lang/Object;

    check-cast v0, LD3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    iget v0, v0, LHe/c;->x:F

    long-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-long p1, v0

    return-wide p1
.end method

.method public final d(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget-object v2, p0, LW4/b;->b:Ljava/lang/Object;

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    check-cast v2, Lh7/I1;

    iget-object p1, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p1, p1, Lh7/i1;->I:Lh7/g1;

    goto/16 :goto_0

    :cond_0
    if-eqz p4, :cond_1

    check-cast v2, Lh7/I1;

    iget-object p1, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p1, p1, Lh7/i1;->G:Lh7/g1;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    check-cast v2, Lh7/I1;

    iget-object p1, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p1, p1, Lh7/i1;->H:Lh7/g1;

    goto :goto_0

    :cond_2
    check-cast v2, Lh7/I1;

    iget-object p1, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p1, p1, Lh7/i1;->F:Lh7/g1;

    goto :goto_0

    :cond_3
    check-cast v2, Lh7/I1;

    iget-object p1, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p1, p1, Lh7/i1;->K:Lh7/g1;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    check-cast v2, Lh7/I1;

    iget-object p1, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p1, p1, Lh7/i1;->D:Lh7/g1;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    check-cast v2, Lh7/I1;

    iget-object p1, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p1, p1, Lh7/i1;->E:Lh7/g1;

    goto :goto_0

    :cond_6
    check-cast v2, Lh7/I1;

    iget-object p1, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p1, p1, Lh7/i1;->C:Lh7/g1;

    goto :goto_0

    :cond_7
    check-cast v2, Lh7/I1;

    iget-object p1, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p1, p1, Lh7/i1;->J:Lh7/g1;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v1, :cond_a

    const/4 v2, 0x2

    if-eq p4, v2, :cond_9

    if-eq p4, v0, :cond_8

    invoke-virtual {p1, p2}, Lh7/g1;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p4, p3, p2}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LW4/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iget-object v1, p0, LW4/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
