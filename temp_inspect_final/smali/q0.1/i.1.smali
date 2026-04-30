.class public final Lq0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq0/i;->a:F

    iput p2, p0, Lq0/i;->b:F

    iput p3, p0, Lq0/i;->c:F

    iput p4, p0, Lq0/i;->d:F

    iput p5, p0, Lq0/i;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Lq0/i;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq0/i;

    iget v2, p1, Lq0/i;->a:F

    iget v3, p0, Lq0/i;->a:F

    invoke-static {v3, v2}, LA1/e;->a(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lq0/i;->b:F

    iget v3, p1, Lq0/i;->b:F

    invoke-static {v2, v3}, LA1/e;->a(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lq0/i;->c:F

    iget v3, p1, Lq0/i;->c:F

    invoke-static {v2, v3}, LA1/e;->a(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lq0/i;->d:F

    iget v3, p1, Lq0/i;->d:F

    invoke-static {v2, v3}, LA1/e;->a(FF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lq0/i;->e:F

    iget p1, p1, Lq0/i;->e:F

    invoke-static {v2, p1}, LA1/e;->a(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lq0/i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lq0/i;->b:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, Lq0/i;->c:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, Lq0/i;->d:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v1, p0, Lq0/i;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
