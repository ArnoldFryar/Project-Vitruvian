.class public final LW7/n$a;
.super LW7/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public static f(I)LW7/n;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, LW7/n;->b:LW7/n$b;

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, LW7/n;->c:LW7/n$b;

    goto :goto_0

    :cond_1
    sget-object p0, LW7/n;->a:LW7/n$a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(II)LW7/n;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LW7/n$a;->f(I)LW7/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LW7/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "LW7/n;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, LW7/n$a;->f(I)LW7/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(ZZ)LW7/n;
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, LW7/n$a;->f(I)LW7/n;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZZ)LW7/n;
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, LW7/n$a;->f(I)LW7/n;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
