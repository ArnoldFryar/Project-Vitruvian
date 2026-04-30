.class public LN0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/i$a;
    }
.end annotation


# instance fields
.field public final a:LN0/c;

.field public final b:LN0/c;

.field public final c:LN0/c;

.field public final d:[F


# direct methods
.method public constructor <init>(LN0/c;LN0/c;I)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 2
    iget-wide v4, p1, LN0/c;->b:J

    .line 3
    sget-wide v6, LN0/b;->a:J

    invoke-static {v4, v5, v6, v7}, LN0/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, LN0/d;->a(LN0/c;)LN0/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 4
    :goto_0
    iget-wide v8, p2, LN0/c;->b:J

    .line 5
    invoke-static {v8, v9, v6, v7}, LN0/b;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-static {p2}, LN0/d;->a(LN0/c;)LN0/c;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    const/4 v8, 0x0

    if-ne p3, v3, :cond_7

    .line 7
    iget-wide v9, p1, LN0/c;->b:J

    invoke-static {v9, v10, v6, v7}, LN0/b;->a(JJ)Z

    move-result p3

    .line 8
    iget-wide v9, p2, LN0/c;->b:J

    invoke-static {v9, v10, v6, v7}, LN0/b;->a(JJ)Z

    move-result v6

    if-eqz p3, :cond_2

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    if-eqz v6, :cond_7

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    .line 9
    :goto_2
    check-cast p1, LN0/r;

    .line 10
    sget-object v7, LN0/l;->e:[F

    iget-object p1, p1, LN0/r;->d:LN0/t;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, LN0/t;->a()[F

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v7

    :goto_3
    if-eqz v6, :cond_6

    .line 11
    invoke-virtual {p1}, LN0/t;->a()[F

    move-result-object v7

    .line 12
    :cond_6
    aget p1, p3, v2

    aget v6, v7, v2

    div-float/2addr p1, v6

    .line 13
    aget v6, p3, v1

    aget v8, v7, v1

    div-float/2addr v6, v8

    .line 14
    aget p3, p3, v0

    aget v7, v7, v0

    div-float/2addr p3, v7

    new-array v8, v3, [F

    aput p1, v8, v2

    aput v6, v8, v1

    aput p3, v8, v0

    .line 15
    :cond_7
    :goto_4
    invoke-direct {p0, p2, v4, v5, v8}, LN0/i;-><init>(LN0/c;LN0/c;LN0/c;[F)V

    return-void
.end method

.method public constructor <init>(LN0/c;LN0/c;LN0/c;[F)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LN0/i;->a:LN0/c;

    .line 18
    iput-object p2, p0, LN0/i;->b:LN0/c;

    .line 19
    iput-object p3, p0, LN0/i;->c:LN0/c;

    .line 20
    iput-object p4, p0, LN0/i;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    invoke-static {p1, p2}, LM0/g0;->h(J)F

    move-result v0

    invoke-static {p1, p2}, LM0/g0;->g(J)F

    move-result v1

    invoke-static {p1, p2}, LM0/g0;->e(J)F

    move-result v2

    invoke-static {p1, p2}, LM0/g0;->d(J)F

    move-result v7

    iget-object p1, p0, LN0/i;->b:LN0/c;

    invoke-virtual {p1, v0, v1, v2}, LN0/c;->e(FFF)J

    move-result-wide v3

    const/16 p2, 0x20

    shr-long v5, v3, p2

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p1, v0, v1, v2}, LN0/c;->g(FFF)F

    move-result p1

    iget-object v0, p0, LN0/i;->d:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr p2, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    mul-float/2addr v3, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-float/2addr p1, v0

    :cond_0
    move v6, p1

    move v4, p2

    move v5, v3

    iget-object v3, p0, LN0/i;->c:LN0/c;

    iget-object v8, p0, LN0/i;->a:LN0/c;

    invoke-virtual/range {v3 .. v8}, LN0/c;->h(FFFFLN0/c;)J

    move-result-wide p1

    return-wide p1
.end method
