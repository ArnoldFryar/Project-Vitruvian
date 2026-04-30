.class public final Lu0/d$C;
.super Lu0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C"
.end annotation


# static fields
.field public static final c:Lu0/d$C;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu0/d$C;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lu0/d;-><init>(III)V

    sput-object v0, Lu0/d$C;->c:Lu0/d$C;

    return-void
.end method


# virtual methods
.method public final a(Lu0/g$a;Lt0/e;Lt0/h1;Lt0/u$a;)V
    .locals 7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu0/g$a;->a(I)I

    move-result p1

    invoke-virtual {p3}, Lt0/h1;->o()I

    move-result v0

    iget v1, p3, Lt0/h1;->v:I

    iget-object v2, p3, Lt0/h1;->b:[I

    invoke-virtual {p3, v1}, Lt0/h1;->p(I)I

    move-result v3

    invoke-virtual {p3, v3, v2}, Lt0/h1;->I(I[I)I

    move-result v2

    iget-object v3, p3, Lt0/h1;->b:[I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p3, v1}, Lt0/h1;->p(I)I

    move-result v1

    invoke-virtual {p3, v1, v3}, Lt0/h1;->f(I[I)I

    move-result v1

    sub-int v3, v1, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p3, Lt0/h1;->c:[Ljava/lang/Object;

    invoke-virtual {p3, v2}, Lt0/h1;->g(I)I

    move-result v5

    aget-object v3, v3, v5

    instance-of v5, v3, Lt0/Y0;

    if-eqz v5, :cond_0

    sub-int v5, v0, v2

    check-cast v3, Lt0/Y0;

    iget-object v3, v3, Lt0/Y0;->a:Lt0/X0;

    const/4 v6, -0x1

    invoke-virtual {p4, v3, v5, v6, v6}, Lt0/u$a;->e(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_0
    instance-of v5, v3, Lt0/K0;

    if-eqz v5, :cond_1

    check-cast v3, Lt0/K0;

    invoke-virtual {v3}, Lt0/K0;->d()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    move p4, v4

    goto :goto_2

    :cond_3
    move p4, p2

    :goto_2
    invoke-static {p4}, Lt0/q;->i(Z)V

    iget p4, p3, Lt0/h1;->v:I

    iget-object v0, p3, Lt0/h1;->b:[I

    invoke-virtual {p3, p4}, Lt0/h1;->p(I)I

    move-result v1

    invoke-virtual {p3, v1, v0}, Lt0/h1;->I(I[I)I

    move-result v0

    iget-object v1, p3, Lt0/h1;->b:[I

    add-int/lit8 v2, p4, 0x1

    invoke-virtual {p3, v2}, Lt0/h1;->p(I)I

    move-result v2

    invoke-virtual {p3, v2, v1}, Lt0/h1;->f(I[I)I

    move-result v1

    sub-int/2addr v1, p1

    if-lt v1, v0, :cond_4

    move p2, v4

    :cond_4
    invoke-static {p2}, Lt0/q;->i(Z)V

    invoke-virtual {p3, v1, p1, p4}, Lt0/h1;->F(III)V

    iget p2, p3, Lt0/h1;->i:I

    if-lt p2, v0, :cond_5

    sub-int/2addr p2, p1

    iput p2, p3, Lt0/h1;->i:I

    :cond_5
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu0/d$q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "count"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lu0/d;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
