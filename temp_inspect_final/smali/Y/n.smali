.class public final LY/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/m;


# instance fields
.field public final a:LY/F;

.field public final b:LY/k;

.field public final c:Landroidx/compose/foundation/lazy/a;

.field public final d:Landroidx/compose/foundation/lazy/layout/b;


# direct methods
.method public constructor <init>(LY/F;LY/k;Landroidx/compose/foundation/lazy/a;La0/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/n;->a:LY/F;

    iput-object p2, p0, LY/n;->b:LY/k;

    iput-object p3, p0, LY/n;->c:Landroidx/compose/foundation/lazy/a;

    iput-object p4, p0, LY/n;->d:Landroidx/compose/foundation/lazy/layout/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LY/n;->b:LY/k;

    invoke-virtual {v0}, LY/k;->i()La0/b0;

    move-result-object v0

    iget v0, v0, La0/b0;->b:I

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/n;->d:Landroidx/compose/foundation/lazy/layout/b;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/n;->b:LY/k;

    invoke-virtual {v0, p1}, La0/m;->j(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/lazy/layout/b;
    .locals 1

    iget-object v0, p0, LY/n;->d:Landroidx/compose/foundation/lazy/layout/b;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LY/n;->d:Landroidx/compose/foundation/lazy/layout/b;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/b;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/n;->b:LY/k;

    invoke-virtual {v0}, LY/k;->i()La0/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, La0/b0;->d(I)La0/e;

    move-result-object v0

    iget v1, v0, La0/e;->a:I

    sub-int/2addr p1, v1

    iget-object v0, v0, La0/e;->c:Ljava/lang/Object;

    check-cast v0, La0/m$a;

    invoke-interface {v0}, La0/m$a;->b()Lzm/l;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LY/n;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LY/n;

    iget-object p1, p1, LY/n;->b:LY/k;

    iget-object v0, p0, LY/n;->b:LY/k;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroidx/compose/foundation/lazy/a;
    .locals 1

    iget-object v0, p0, LY/n;->c:Landroidx/compose/foundation/lazy/a;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY/n;->b:LY/k;

    iget-object v0, v0, LY/k;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Llm/y;->a:Llm/y;

    :cond_0
    return-object v0
.end method

.method public final h(ILjava/lang/Object;Lt0/j;I)V
    .locals 7

    const v0, -0x1b900aca

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lt0/k;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v1, p0, LY/n;->a:LY/F;

    iget-object v3, v1, LY/F;->r:La0/O;

    new-instance v1, LY/n$a;

    invoke-direct {v1, p0, p1}, LY/n$a;-><init>(LY/n;I)V

    const v2, -0x3128503e

    invoke-static {v2, v1, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v6, v1, v0

    move-object v1, p2

    move v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v6}, La0/N;->a(Ljava/lang/Object;ILa0/O;Lzm/p;Lt0/j;I)V

    :goto_5
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, LY/n$b;

    invoke-direct {v0, p0, p1, p2, p4}, LY/n$b;-><init>(LY/n;ILjava/lang/Object;I)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LY/n;->b:LY/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
