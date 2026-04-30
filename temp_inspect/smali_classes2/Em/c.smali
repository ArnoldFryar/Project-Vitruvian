.class public abstract LEm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEm/c$a;
    }
.end annotation


# static fields
.field public static final a:LEm/c$a;

.field public static final b:LEm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEm/c$a;

    invoke-direct {v0}, LEm/c;-><init>()V

    sput-object v0, LEm/c;->a:LEm/c$a;

    sget-object v0, Lum/b;->a:Lwm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwm/a$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LEm/b;

    invoke-direct {v0}, LEm/b;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LFm/a;

    invoke-direct {v0}, LEm/c;-><init>()V

    :goto_1
    sput-object v0, LEm/c;->b:LEm/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b([B)V
.end method

.method public abstract c()D
.end method

.method public d(DD)D
    .locals 6

    cmpl-double v0, p3, p1

    if-lez v0, :cond_2

    sub-double v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LEm/c;->c()D

    move-result-wide v0

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double v4, p3, v2

    div-double v2, p1, v2

    sub-double/2addr v4, v2

    mul-double/2addr v4, v0

    add-double/2addr p1, v4

    add-double/2addr p1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LEm/c;->c()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr p1, v2

    :goto_0
    cmpl-double v0, p1, p3

    if-ltz v0, :cond_1

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p1

    :cond_1
    return-wide p1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, LFc/b;->d(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract e()I
.end method

.method public f(II)I
    .locals 3

    if-le p2, p1, :cond_3

    sub-int v0, p2, p1

    if-gtz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LEm/c;->e()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ge v0, p2, :cond_0

    return v0

    :cond_1
    :goto_0
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1f

    invoke-virtual {p0, p2}, LEm/c;->a(I)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LEm/c;->e()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    rem-int v1, p2, v0

    sub-int/2addr p2, v1

    add-int/lit8 v2, v0, -0x1

    add-int/2addr v2, p2

    if-ltz v2, :cond_2

    move p2, v1

    :goto_1
    add-int/2addr p1, p2

    return p1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LFc/b;->d(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
