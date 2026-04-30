.class public final Lu0/d$b;
.super Lu0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lu0/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu0/d$b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lu0/d;-><init>(III)V

    sput-object v0, Lu0/d$b;->c:Lu0/d$b;

    return-void
.end method


# virtual methods
.method public final a(Lu0/g$a;Lt0/e;Lt0/h1;Lt0/u$a;)V
    .locals 4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lt0/Y0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lt0/Y0;

    iget-object v1, v1, Lt0/Y0;->a:Lt0/X0;

    invoke-virtual {p4, v1}, Lt0/u$a;->g(Lt0/X0;)V

    :cond_0
    iget p4, p3, Lt0/h1;->n:I

    if-nez p4, :cond_2

    iget p4, p3, Lt0/h1;->i:I

    iget v1, p3, Lt0/h1;->j:I

    invoke-virtual {p3, p2}, Lt0/h1;->c(Lt0/c;)I

    move-result p2

    iget-object v2, p3, Lt0/h1;->b:[I

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p3, v3}, Lt0/h1;->p(I)I

    move-result v3

    invoke-virtual {p3, v3, v2}, Lt0/h1;->f(I[I)I

    move-result v2

    iput v2, p3, Lt0/h1;->i:I

    iput v2, p3, Lt0/h1;->j:I

    invoke-virtual {p3, v0, p2}, Lt0/h1;->t(II)V

    if-lt p4, v2, :cond_1

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object p2, p3, Lt0/h1;->c:[Ljava/lang/Object;

    aput-object p1, p2, v2

    iput p4, p3, Lt0/h1;->i:I

    iput v1, p3, Lt0/h1;->j:I

    return-void

    :cond_2
    const-string p1, "Can only append a slot if not current inserting"

    invoke-static {p1}, Lt0/q;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu0/d$t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "anchor"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu0/d$t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "value"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lu0/d;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
