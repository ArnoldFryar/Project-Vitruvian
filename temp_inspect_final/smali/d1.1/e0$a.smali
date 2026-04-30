.class public final Ld1/e0$a;
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

    const/16 v0, 0x10

    return v0
.end method

.method public final b(Ld1/E;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ld1/E;JLd1/v;ZZ)V
    .locals 0

    invoke-virtual/range {p1 .. p6}, Ld1/E;->D(JLd1/v;ZZ)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/e$c;)Z
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    instance-of v3, p1, Ld1/G0;

    if-eqz v3, :cond_0

    check-cast p1, Ld1/G0;

    invoke-interface {p1}, Ld1/G0;->B0()V

    goto :goto_3

    :cond_0
    iget v3, p1, Landroidx/compose/ui/e$c;->c:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    instance-of v3, p1, Ld1/m;

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Ld1/m;

    iget-object v3, v3, Ld1/m;->L:Landroidx/compose/ui/e$c;

    :goto_1
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_1

    move-object p1, v3

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Lv0/b;

    new-array v5, v4, [Landroidx/compose/ui/e$c;

    invoke-direct {v1, v5}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {v1, v3}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v3, v3, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_5
    if-ne v2, v5, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v1}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v2
.end method
