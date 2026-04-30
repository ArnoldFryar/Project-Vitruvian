.class public final Lq0/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lr0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/o<",
            "Lq0/p2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLA1/b;Lq0/p2;Lzm/l;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LA1/b;",
            "Lq0/p2;",
            "Lzm/l<",
            "-",
            "Lq0/p2;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq0/o2;->a:Z

    iput-boolean p5, p0, Lq0/o2;->b:Z

    if-eqz p1, :cond_1

    sget-object p1, Lq0/p2;->c:Lq0/p2;

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    sget-object p1, Lq0/p2;->a:Lq0/p2;

    if-eq p3, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object v4, Lq0/l2;->b:LR/K0;

    new-instance p1, Lr0/o;

    new-instance v2, Lq0/o2$a;

    invoke-direct {v2, p2}, Lq0/o2$a;-><init>(LA1/b;)V

    new-instance v3, Lq0/o2$b;

    invoke-direct {v3, p2}, Lq0/o2$b;-><init>(LA1/b;)V

    move-object v0, p1

    move-object v1, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr0/o;-><init>(Ljava/lang/Object;Lq0/o2$a;Lq0/o2$b;LR/K0;Lzm/l;)V

    iput-object p1, p0, Lq0/o2;->c:Lr0/o;

    return-void
.end method

.method public static a(Lq0/o2;Lq0/p2;Lqm/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq0/o2;->c:Lr0/o;

    iget-object v0, v0, Lr0/o;->k:Lt0/v0;

    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v0

    iget-object p0, p0, Lq0/o2;->c:Lr0/o;

    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material3/internal/a;->b(Lr0/o;Ljava/lang/Object;FLqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkm/B;->a:Lkm/B;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lqm/d;)Ljava/lang/Object;
    .locals 1
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

    iget-boolean v0, p0, Lq0/o2;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lq0/p2;->a:Lq0/p2;

    invoke-static {p0, v0, p1}, Lq0/o2;->a(Lq0/o2;Lq0/p2;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lq0/o2;->c:Lr0/o;

    iget-object v0, v0, Lr0/o;->g:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq0/p2;->a:Lq0/p2;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lqm/d;)Ljava/lang/Object;
    .locals 1
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

    iget-boolean v0, p0, Lq0/o2;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lq0/p2;->c:Lq0/p2;

    invoke-static {p0, v0, p1}, Lq0/o2;->a(Lq0/o2;Lq0/p2;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
