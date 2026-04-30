.class public final LX/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lym/a;
.end annotation


# direct methods
.method public static a(JLX/g0;)J
    .locals 4

    sget-object v0, LX/g0;->a:LX/g0;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, LA1/a;->k(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LA1/a;->j(J)I

    move-result v1

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, LA1/a;->i(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, LA1/a;->h(J)I

    move-result v2

    :goto_1
    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, LA1/a;->j(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, LA1/a;->k(J)I

    move-result v3

    :goto_2
    if-ne p2, v0, :cond_3

    invoke-static {p0, p1}, LA1/a;->h(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, LA1/a;->i(J)I

    move-result p0

    :goto_3
    invoke-static {v1, v2, v3, p0}, LA0/d;->c(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(JI)J
    .locals 2

    invoke-static {p0, p1}, LA1/a;->i(J)I

    move-result v0

    and-int/lit8 p2, p2, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, LA1/a;->j(J)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p0, p1}, LA1/a;->h(J)I

    move-result p0

    invoke-static {v1, v0, p2, p0}, LA0/d;->c(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JLX/g0;)J
    .locals 2

    sget-object v0, LX/g0;->a:LX/g0;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, LA1/a;->k(J)I

    move-result p2

    invoke-static {p0, p1}, LA1/a;->i(J)I

    move-result v0

    invoke-static {p0, p1}, LA1/a;->j(J)I

    move-result v1

    invoke-static {p0, p1}, LA1/a;->h(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, LA0/d;->c(IIII)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LA1/a;->j(J)I

    move-result p2

    invoke-static {p0, p1}, LA1/a;->h(J)I

    move-result v0

    invoke-static {p0, p1}, LA1/a;->k(J)I

    move-result v1

    invoke-static {p0, p1}, LA1/a;->i(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, LA0/d;->c(IIII)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
