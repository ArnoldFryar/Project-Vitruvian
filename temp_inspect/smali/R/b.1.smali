.class public final LR/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LR/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LR/L0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/L0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:LR/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/n<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final d:Lt0/y0;

.field public final e:Lt0/y0;

.field public final f:LR/X;

.field public final g:LR/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:LR/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final i:LR/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final j:LR/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final k:LR/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LR/L0;Ljava/lang/Object;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LR/b;->a:LR/L0;

    .line 5
    iput-object p3, p0, LR/b;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, LR/n;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, LR/n;-><init>(LR/L0;Ljava/lang/Object;LR/s;I)V

    iput-object v0, p0, LR/b;->c:LR/n;

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    sget-object v1, Lt0/B1;->a:Lt0/B1;

    .line 9
    invoke-static {p2, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    .line 10
    iput-object p2, p0, LR/b;->d:Lt0/y0;

    .line 11
    invoke-static {p1, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 12
    iput-object p1, p0, LR/b;->e:Lt0/y0;

    .line 13
    new-instance p1, LR/X;

    invoke-direct {p1}, LR/X;-><init>()V

    iput-object p1, p0, LR/b;->f:LR/X;

    .line 14
    new-instance p1, LR/l0;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, LR/l0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LR/b;->g:LR/l0;

    .line 15
    iget-object p1, v0, LR/n;->c:LR/s;

    .line 16
    instance-of p2, p1, LR/o;

    if-eqz p2, :cond_0

    .line 17
    sget-object p1, LR/c;->e:LR/o;

    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, LR/p;

    if-eqz p2, :cond_1

    .line 19
    sget-object p1, LR/c;->f:LR/p;

    goto :goto_0

    .line 20
    :cond_1
    instance-of p1, p1, LR/q;

    if-eqz p1, :cond_2

    .line 21
    sget-object p1, LR/c;->g:LR/q;

    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, LR/c;->h:LR/r;

    .line 23
    :goto_0
    const-string p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {p1, p2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, LR/b;->h:LR/s;

    .line 25
    iget-object p3, v0, LR/n;->c:LR/s;

    .line 26
    instance-of v0, p3, LR/o;

    if-eqz v0, :cond_3

    .line 27
    sget-object p3, LR/c;->a:LR/o;

    goto :goto_1

    .line 28
    :cond_3
    instance-of v0, p3, LR/p;

    if-eqz v0, :cond_4

    .line 29
    sget-object p3, LR/c;->b:LR/p;

    goto :goto_1

    .line 30
    :cond_4
    instance-of p3, p3, LR/q;

    if-eqz p3, :cond_5

    .line 31
    sget-object p3, LR/c;->c:LR/q;

    goto :goto_1

    .line 32
    :cond_5
    sget-object p3, LR/c;->d:LR/r;

    .line 33
    :goto_1
    invoke-static {p3, p2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p3, p0, LR/b;->i:LR/s;

    .line 35
    iput-object p1, p0, LR/b;->j:LR/s;

    .line 36
    iput-object p3, p0, LR/b;->k:LR/s;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LR/M0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LR/b;-><init>(Ljava/lang/Object;LR/L0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(LR/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LR/b;->h:LR/s;

    iget-object v1, p0, LR/b;->j:LR/s;

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LR/b;->k:LR/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, LR/b;->i:LR/s;

    invoke-static {v2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LR/b;->a:LR/L0;

    invoke-interface {p0}, LR/L0;->a()Lzm/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/s;

    invoke-virtual {v0}, LR/s;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, LR/s;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, LR/s;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {v0, v4}, LR/s;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, LR/s;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, LR/s;->a(I)F

    move-result v5

    invoke-virtual {v1, v4}, LR/s;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, LR/s;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, LGm/o;->t(FFF)F

    move-result v5

    invoke-virtual {v0, v4, v5}, LR/s;->e(IF)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {p0}, LR/L0;->b()Lzm/l;

    move-result-object p0

    invoke-interface {p0, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(LR/b;)V
    .locals 3

    iget-object v0, p0, LR/b;->c:LR/n;

    iget-object v1, v0, LR/n;->c:LR/s;

    invoke-virtual {v1}, LR/s;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, LR/n;->A:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LR/b;->d:Lt0/y0;

    invoke-virtual {p0, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, LR/b;->g:LR/l0;

    :cond_0
    move-object v2, p2

    iget-object p2, p0, LR/b;->a:LR/L0;

    invoke-interface {p2}, LR/L0;->b()Lzm/l;

    move-result-object p2

    iget-object v0, p0, LR/b;->c:LR/n;

    iget-object v0, v0, LR/n;->c:LR/s;

    invoke-interface {p2, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v4, p3

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LR/b;->c(Ljava/lang/Object;LR/l;Ljava/lang/Object;Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LR/l;Ljava/lang/Object;Lzm/l;Lqm/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LR/l<",
            "TT;>;TT;",
            "Lzm/l<",
            "-",
            "LR/b<",
            "TT;TV;>;",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "LR/j<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    invoke-virtual {p0}, LR/b;->e()Ljava/lang/Object;

    move-result-object v3

    new-instance v6, LR/t0;

    iget-object v2, v8, LR/b;->a:LR/L0;

    invoke-interface {v2}, LR/L0;->a()Lzm/l;

    move-result-object v0

    move-object v7, p3

    invoke-interface {v0, p3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LR/s;

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LR/t0;-><init>(LR/l;LR/L0;Ljava/lang/Object;Ljava/lang/Object;LR/s;)V

    iget-object v0, v8, LR/b;->c:LR/n;

    iget-wide v4, v0, LR/n;->A:J

    new-instance v9, LR/a;

    const/4 v10, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, v6

    move-object v6, p4

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, LR/a;-><init>(LR/b;Ljava/lang/Object;LR/g;JLzm/l;Lqm/d;)V

    iget-object v0, v8, LR/b;->f:LR/X;

    move-object/from16 v1, p5

    invoke-static {v0, v9, v1}, LR/X;->a(LR/X;Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LR/b;->c:LR/n;

    iget-object v0, v0, LR/n;->b:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, LR/b;->d:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LR/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LR/b$a;-><init>(LR/b;Ljava/lang/Object;Lqm/d;)V

    iget-object p1, p0, LR/b;->f:LR/X;

    invoke-static {p1, v0, p2}, LR/X;->a(LR/X;Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final h(Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LR/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LR/b$b;-><init>(LR/b;Lqm/d;)V

    iget-object v1, p0, LR/b;->f:LR/X;

    invoke-static {v1, v0, p1}, LR/X;->a(LR/X;Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
