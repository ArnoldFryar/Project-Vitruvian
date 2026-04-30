.class public final LM0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/g0$a;
    }
.end annotation

.annotation runtime Lym/a;
.end annotation


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final synthetic l:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Lac/a;->d(J)J

    move-result-wide v0

    sput-wide v0, LM0/g0;->b:J

    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, Lac/a;->d(J)J

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Lac/a;->d(J)J

    move-result-wide v0

    sput-wide v0, LM0/g0;->c:J

    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Lac/a;->d(J)J

    move-result-wide v0

    sput-wide v0, LM0/g0;->d:J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Lac/a;->d(J)J

    move-result-wide v0

    sput-wide v0, LM0/g0;->e:J

    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, Lac/a;->d(J)J

    move-result-wide v0

    sput-wide v0, LM0/g0;->f:J

    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, Lac/a;->d(J)J

    move-result-wide v0

    sput-wide v0, LM0/g0;->g:J

    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, Lac/a;->d(J)J

    move-result-wide v0

    sput-wide v0, LM0/g0;->h:J

    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, Lac/a;->d(J)J

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, Lac/a;->d(J)J

    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, Lac/a;->d(J)J

    move-result-wide v0

    sput-wide v0, LM0/g0;->i:J

    const/4 v0, 0x0

    invoke-static {v0}, Lac/a;->c(I)J

    move-result-wide v0

    sput-wide v0, LM0/g0;->j:J

    sget-object v0, LN0/g;->s:LN0/r;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1, v0}, Lac/a;->b(FFFFLN0/c;)J

    move-result-wide v0

    sput-wide v0, LM0/g0;->k:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LM0/g0;->a:J

    return-void
.end method

.method public static final a(JLN0/c;)J
    .locals 5

    invoke-static {p0, p1}, LM0/g0;->f(J)LN0/c;

    move-result-object v0

    iget v1, v0, LN0/c;->c:I

    iget v2, p2, LN0/c;->c:I

    or-int v3, v1, v2

    const/4 v4, 0x0

    if-gez v3, :cond_0

    invoke-static {v0, p2, v4}, LN0/d;->d(LN0/c;LN0/c;I)LN0/i;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v3, LN0/j;->a:LO/B;

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    invoke-virtual {v3, v1}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0, p2, v4}, LN0/d;->d(LN0/c;LN0/c;I)LN0/i;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LO/B;->i(ILjava/lang/Object;)V

    :cond_1
    move-object p2, v2

    check-cast p2, LN0/i;

    :goto_0
    invoke-virtual {p2, p0, p1}, LN0/i;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(JF)J
    .locals 3

    invoke-static {p0, p1}, LM0/g0;->h(J)F

    move-result v0

    invoke-static {p0, p1}, LM0/g0;->g(J)F

    move-result v1

    invoke-static {p0, p1}, LM0/g0;->e(J)F

    move-result v2

    invoke-static {p0, p1}, LM0/g0;->f(J)LN0/c;

    move-result-object p0

    invoke-static {v0, v1, v2, p2, p0}, Lac/a;->b(FFFFLN0/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, LW0/d;->A(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    :goto_0
    div-float/2addr p0, p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, LW0/d;->A(J)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static final e(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, LW0/d;->A(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_2

    :cond_0
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    const-wide/32 v1, 0xffff

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v1, 0x8000

    and-int/2addr v1, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v2, 0x1f

    and-int/2addr p1, v2

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget p1, LM0/p0;->a:F

    sub-float/2addr p0, p1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    neg-float p0, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    move p1, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v2, :cond_5

    const/16 p1, 0xff

    if-eqz p0, :cond_4

    const/high16 v2, 0x400000

    or-int/2addr p0, v2

    :cond_4
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x70

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, v1, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_2
    return p0
.end method

.method public static final f(J)LN0/c;
    .locals 2

    sget-object v0, LN0/g;->a:[F

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    long-to-int p0, p0

    sget-object p1, LN0/g;->u:[LN0/c;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static final g(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, LW0/d;->A(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_2

    :cond_0
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v1, 0x1f

    and-int/2addr p1, v1

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget p1, LM0/p0;->a:F

    sub-float/2addr p0, p1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    neg-float p0, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    move p1, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v1, :cond_5

    const/16 p1, 0xff

    if-eqz p0, :cond_4

    const/high16 v1, 0x400000

    or-int/2addr p0, v1

    :cond_4
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x70

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_2
    return p0
.end method

.method public static final h(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    ushr-long/2addr p0, v1

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, LW0/d;->A(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_2

    :cond_0
    ushr-long/2addr p0, v1

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v1, 0x1f

    and-int/2addr p1, v1

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget p1, LM0/p0;->a:F

    sub-float/2addr p0, p1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    neg-float p0, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    move p1, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v1, :cond_5

    const/16 p1, 0xff

    if-eqz p0, :cond_4

    const/high16 v1, 0x400000

    or-int/2addr p0, v1

    :cond_4
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x70

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_2
    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Color("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LM0/g0;->h(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LM0/g0;->g(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LM0/g0;->e(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LM0/g0;->d(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LM0/g0;->f(J)LN0/c;

    move-result-object p0

    iget-object p0, p0, LN0/c;->a:Ljava/lang/String;

    const/16 p1, 0x29

    invoke-static {v0, p0, p1}, LA/b;->d(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LM0/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LM0/g0;

    iget-wide v2, p1, LM0/g0;->a:J

    iget-wide v4, p0, LM0/g0;->a:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LM0/g0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LM0/g0;->a:J

    invoke-static {v0, v1}, LM0/g0;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
