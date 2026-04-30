.class public final Ld1/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/e0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final b(Ld1/E;)Z
    .locals 2

    invoke-virtual {p1}, Ld1/E;->v()Lk1/l;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lk1/l;->c:Z

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public final c(Ld1/E;JLd1/v;ZZ)V
    .locals 8

    iget-object p1, p1, Ld1/E;->W:Ld1/b0;

    iget-object p5, p1, Ld1/b0;->c:Ld1/e0;

    sget-object v0, Ld1/e0;->f0:Ld1/e0$d;

    const/4 v0, 0x1

    invoke-virtual {p5, v0, p2, p3}, Ld1/e0;->o1(ZJ)J

    move-result-wide v3

    iget-object v1, p1, Ld1/b0;->c:Ld1/e0;

    sget-object v2, Ld1/e0;->l0:Ld1/e0$b;

    const/4 v6, 0x1

    move-object v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Ld1/e0;->D1(Ld1/e0$e;JLd1/v;ZZ)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/e$c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
