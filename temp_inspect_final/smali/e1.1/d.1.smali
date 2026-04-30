.class public final Le1/d;
.super Le1/b;
.source "SourceFile"


# static fields
.field public static d:Le1/d;


# instance fields
.field public c:Lm1/G;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5

    invoke-virtual {p0}, Le1/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Le1/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lx1/g;->b:Lx1/g;

    const-string v2, "layoutResult"

    if-gez p1, :cond_3

    iget-object p1, p0, Le1/d;->c:Lm1/G;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lm1/G;->g(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v3, p0, Le1/d;->c:Lm1/G;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, Lm1/G;->g(I)I

    move-result v3

    invoke-virtual {p0, v3, v0}, Le1/d;->e(ILx1/g;)I

    move-result v4

    if-ne v4, p1, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v3, 0x1

    :goto_0
    iget-object v3, p0, Le1/d;->c:Lm1/G;

    if-eqz v3, :cond_6

    iget-object v2, v3, Lm1/G;->b:Lm1/j;

    iget v2, v2, Lm1/j;->f:I

    if-lt p1, v2, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0, p1, v0}, Le1/d;->e(ILx1/g;)I

    move-result v0

    sget-object v1, Lx1/g;->a:Lx1/g;

    invoke-virtual {p0, p1, v1}, Le1/d;->e(ILx1/g;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Le1/b;->c(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)[I
    .locals 4

    invoke-virtual {p0}, Le1/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Le1/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, Lx1/g;->a:Lx1/g;

    const-string v3, "layoutResult"

    if-le p1, v0, :cond_3

    iget-object p1, p0, Le1/d;->c:Lm1/G;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le1/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lm1/G;->g(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v3}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Le1/d;->c:Lm1/G;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lm1/G;->g(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Le1/d;->e(ILx1/g;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_5

    return-object v1

    :cond_5
    sget-object v0, Lx1/g;->b:Lx1/g;

    invoke-virtual {p0, p1, v0}, Le1/d;->e(ILx1/g;)I

    move-result v0

    invoke-virtual {p0, p1, v2}, Le1/d;->e(ILx1/g;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Le1/b;->c(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v3}, LAm/n;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(ILx1/g;)I
    .locals 4

    iget-object v0, p0, Le1/d;->c:Lm1/G;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lm1/G;->j(I)I

    move-result v0

    iget-object v3, p0, Le1/d;->c:Lm1/G;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lm1/G;->k(I)Lx1/g;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Le1/d;->c:Lm1/G;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lm1/G;->j(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p2, p0, Le1/d;->c:Lm1/G;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lm1/G;->f(IZ)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1

    :cond_2
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1
.end method
