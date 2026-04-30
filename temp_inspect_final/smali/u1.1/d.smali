.class public final Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm1/M;)Z
    .locals 2

    iget-object p0, p0, Lm1/M;->c:Lm1/x;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lm1/x;->b:Lm1/v;

    if-eqz p0, :cond_0

    new-instance v0, Lm1/f;

    iget p0, p0, Lm1/v;->b:I

    invoke-direct {v0, p0}, Lm1/f;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v0, Lm1/f;->a:I

    if-ne v0, v1, :cond_2

    move p0, v1

    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method
