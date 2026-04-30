.class public final Lu0/d$e;
.super Lu0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Lu0/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu0/d$e;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lu0/d;-><init>(III)V

    sput-object v0, Lu0/d$e;->c:Lu0/d$e;

    return-void
.end method


# virtual methods
.method public final a(Lu0/g$a;Lt0/e;Lt0/h1;Lt0/u$a;)V
    .locals 10

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lu0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0/k0;

    const/4 p4, 0x3

    invoke-virtual {p1, p4}, Lu0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lt0/k0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/s;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lu0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/j0;

    if-nez p1, :cond_1

    invoke-virtual {v1, p2}, Lt0/s;->l(Lt0/k0;)Lt0/j0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not resolve state for movable content"

    invoke-static {p1}, Lt0/q;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget p2, p3, Lt0/h1;->n:I

    if-gtz p2, :cond_2

    iget p2, p3, Lt0/h1;->t:I

    add-int/2addr p2, v0

    invoke-virtual {p3, p2}, Lt0/h1;->q(I)I

    move-result p2

    if-ne p2, v0, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    invoke-static {p2}, Lt0/q;->i(Z)V

    iget p2, p3, Lt0/h1;->t:I

    iget v1, p3, Lt0/h1;->i:I

    iget v3, p3, Lt0/h1;->j:I

    invoke-virtual {p3, v0}, Lt0/h1;->a(I)V

    invoke-virtual {p3}, Lt0/h1;->L()V

    invoke-virtual {p3}, Lt0/h1;->d()V

    iget-object p1, p1, Lt0/j0;->a:Lt0/f1;

    invoke-virtual {p1}, Lt0/f1;->k()Lt0/h1;

    move-result-object p1

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    move-object v6, p3

    :try_start_0
    invoke-static/range {v4 .. v9}, Lt0/h1$a;->a(Lt0/h1;ILt0/h1;ZZZ)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lt0/h1;->e(Z)V

    invoke-virtual {p3}, Lt0/h1;->j()V

    invoke-virtual {p3}, Lt0/h1;->i()V

    iput p2, p3, Lt0/h1;->t:I

    iput v1, p3, Lt0/h1;->i:I

    iput v3, p3, Lt0/h1;->j:I

    iget-object p1, p4, Lt0/k0;->c:Lt0/F;

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner"

    invoke-static {p1, p2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt0/M0;

    invoke-static {p3, v2, p1}, Lt0/K0$a;->a(Lt0/h1;Ljava/util/List;Lt0/M0;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v2}, Lt0/h1;->e(Z)V

    throw p2
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu0/d$t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "resolvedState"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu0/d$t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "resolvedCompositionContext"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lu0/d$t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "from"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lu0/d$t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "to"

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lu0/d;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
