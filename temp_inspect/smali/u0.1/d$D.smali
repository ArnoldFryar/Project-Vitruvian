.class public final Lu0/d$D;
.super Lu0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D"
.end annotation


# static fields
.field public static final c:Lu0/d$D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu0/d$D;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu0/d;-><init>(II)V

    sput-object v0, Lu0/d$D;->c:Lu0/d$D;

    return-void
.end method


# virtual methods
.method public final a(Lu0/g$a;Lt0/e;Lt0/h1;Lt0/u$a;)V
    .locals 4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lu0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/c;

    invoke-virtual {p1, p2}, Lu0/g$a;->a(I)I

    move-result p1

    instance-of p2, v0, Lt0/Y0;

    if-eqz p2, :cond_0

    move-object p2, v0

    check-cast p2, Lt0/Y0;

    iget-object p2, p2, Lt0/Y0;->a:Lt0/X0;

    invoke-virtual {p4, p2}, Lt0/u$a;->g(Lt0/X0;)V

    :cond_0
    invoke-virtual {p3, v1}, Lt0/h1;->c(Lt0/c;)I

    move-result p2

    invoke-virtual {p3, p2, p1}, Lt0/h1;->J(II)I

    move-result v1

    invoke-virtual {p3, v1}, Lt0/h1;->g(I)I

    move-result v1

    iget-object v2, p3, Lt0/h1;->c:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v0, v2, v1

    instance-of v0, v3, Lt0/Y0;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lt0/h1;->o()I

    move-result v0

    invoke-virtual {p3, p2, p1}, Lt0/h1;->J(II)I

    move-result p1

    sub-int/2addr v0, p1

    check-cast v3, Lt0/Y0;

    iget-object p1, v3, Lt0/Y0;->b:Lt0/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lt0/c;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Lt0/h1;->c(Lt0/c;)I

    move-result p1

    invoke-virtual {p3}, Lt0/h1;->o()I

    move-result p2

    iget-object v1, p3, Lt0/h1;->b:[I

    invoke-virtual {p3, p1}, Lt0/h1;->q(I)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p3, v2}, Lt0/h1;->p(I)I

    move-result v2

    invoke-virtual {p3, v2, v1}, Lt0/h1;->f(I[I)I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    move p2, p1

    :goto_0
    iget-object p3, v3, Lt0/Y0;->a:Lt0/X0;

    invoke-virtual {p4, p3, v0, p1, p2}, Lt0/u$a;->e(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    instance-of p1, v3, Lt0/K0;

    if-eqz p1, :cond_3

    check-cast v3, Lt0/K0;

    invoke-virtual {v3}, Lt0/K0;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu0/d$q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "groupSlotIndex"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lu0/d;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu0/d$t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "value"

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
