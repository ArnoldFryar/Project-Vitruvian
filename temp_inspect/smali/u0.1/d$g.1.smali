.class public final Lu0/d$g;
.super Lu0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:Lu0/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu0/d$g;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lu0/d;-><init>(III)V

    sput-object v0, Lu0/d$g;->c:Lu0/d$g;

    return-void
.end method


# virtual methods
.method public final a(Lu0/g$a;Lt0/e;Lt0/h1;Lt0/u$a;)V
    .locals 7

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lu0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/c;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lu0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/c;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lt0/h1;->c(Lt0/c;)I

    move-result p1

    iget v2, p3, Lt0/h1;->t:I

    if-ge v2, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p4

    :goto_0
    invoke-static {v2}, Lt0/q;->i(Z)V

    invoke-static {p3, p2, p1}, Lu0/f;->a(Lt0/h1;Lt0/e;I)V

    iget v2, p3, Lt0/h1;->t:I

    iget v3, p3, Lt0/h1;->v:I

    :goto_1
    if-ltz v3, :cond_1

    iget-object v4, p3, Lt0/h1;->b:[I

    invoke-virtual {p3, v3}, Lt0/h1;->p(I)I

    move-result v5

    invoke-static {v5, v4}, LMb/c;->g(I[I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p3, Lt0/h1;->b:[I

    invoke-virtual {p3, v3, v4}, Lt0/h1;->A(I[I)I

    move-result v3

    goto :goto_1

    :cond_1
    add-int/2addr v3, v1

    move v4, p4

    :goto_2
    if-ge v3, v2, :cond_5

    invoke-virtual {p3, v2, v3}, Lt0/h1;->r(II)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p3, Lt0/h1;->b:[I

    invoke-virtual {p3, v3}, Lt0/h1;->p(I)I

    move-result v6

    invoke-static {v6, v5}, LMb/c;->g(I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, p4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v5, p3, Lt0/h1;->b:[I

    invoke-virtual {p3, v3}, Lt0/h1;->p(I)I

    move-result v6

    invoke-static {v6, v5}, LMb/c;->g(I[I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    iget-object v5, p3, Lt0/h1;->b:[I

    invoke-virtual {p3, v3}, Lt0/h1;->p(I)I

    move-result v6

    invoke-static {v6, v5}, LMb/c;->i(I[I)I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    invoke-virtual {p3, v3}, Lt0/h1;->q(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    :cond_5
    :goto_4
    iget v2, p3, Lt0/h1;->t:I

    if-ge v2, p1, :cond_8

    invoke-virtual {p3, p1, v2}, Lt0/h1;->r(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p3, Lt0/h1;->t:I

    iget v3, p3, Lt0/h1;->u:I

    if-ge v2, v3, :cond_6

    iget-object v3, p3, Lt0/h1;->b:[I

    invoke-virtual {p3, v2}, Lt0/h1;->p(I)I

    move-result v2

    invoke-static {v2, v3}, LMb/c;->g(I[I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p3, Lt0/h1;->t:I

    invoke-virtual {p3, v2}, Lt0/h1;->z(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lt0/e;->b(Ljava/lang/Object;)V

    move v4, p4

    :cond_6
    invoke-virtual {p3}, Lt0/h1;->L()V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Lt0/h1;->G()I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_4

    :cond_8
    if-ne v2, p1, :cond_9

    move p4, v1

    :cond_9
    invoke-static {p4}, Lt0/q;->i(Z)V

    iput v4, v0, LB0/c;->a:I

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu0/d$t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "effectiveNodeIndexOut"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu0/d$t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "anchor"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lu0/d;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
