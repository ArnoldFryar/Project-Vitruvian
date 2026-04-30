.class public final Lvj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lnj/g;JJ)Lvj/a;
    .locals 5

    invoke-static {p1, p2}, LL0/g;->d(J)F

    move-result v0

    invoke-static {p1, p2}, LL0/g;->b(J)F

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    new-instance p2, Lvj/a;

    int-to-float v1, v2

    div-float v2, v0, v1

    div-float v1, p1, v1

    invoke-static {v2, v1}, LE/d;->c(FF)J

    move-result-wide v1

    invoke-static {v0, p1}, LE/d;->c(FF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LA1/l;->c(JJ)LL0/d;

    move-result-object p1

    invoke-direct {p2, p1, p3, p4, p0}, Lvj/a;-><init>(LL0/d;JLnj/g;)V

    return-object p2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p2, Lvj/a;

    int-to-float v2, v2

    div-float v3, p1, v2

    invoke-static {v1, v3}, LE/d;->c(FF)J

    move-result-wide v3

    div-float/2addr v0, v2

    invoke-static {v0, p1}, LE/d;->c(FF)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LA1/l;->c(JJ)LL0/d;

    move-result-object p1

    invoke-direct {p2, p1, p3, p4, p0}, Lvj/a;-><init>(LL0/d;JLnj/g;)V

    return-object p2

    :cond_2
    new-instance p2, Lvj/a;

    int-to-float v2, v2

    div-float v3, v0, v2

    invoke-static {v3, v1}, LE/d;->c(FF)J

    move-result-wide v3

    div-float/2addr p1, v2

    invoke-static {v0, p1}, LE/d;->c(FF)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LA1/l;->c(JJ)LL0/d;

    move-result-object p1

    invoke-direct {p2, p1, p3, p4, p0}, Lvj/a;-><init>(LL0/d;JLnj/g;)V

    return-object p2

    :cond_3
    new-instance p2, Lvj/a;

    invoke-static {v1, v1}, LE/d;->c(FF)J

    move-result-wide v3

    int-to-float v1, v2

    div-float/2addr v0, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, LE/d;->c(FF)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LA1/l;->c(JJ)LL0/d;

    move-result-object p1

    invoke-direct {p2, p1, p3, p4, p0}, Lvj/a;-><init>(LL0/d;JLnj/g;)V

    return-object p2
.end method
