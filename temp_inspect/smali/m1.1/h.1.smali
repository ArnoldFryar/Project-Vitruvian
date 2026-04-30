.class public final Lm1/h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lm1/n;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LAm/C;

.field public final synthetic a:J

.field public final synthetic b:[F

.field public final synthetic c:LAm/D;


# direct methods
.method public constructor <init>(J[FLAm/D;LAm/C;)V
    .locals 0

    iput-wide p1, p0, Lm1/h;->a:J

    iput-object p3, p0, Lm1/h;->b:[F

    iput-object p4, p0, Lm1/h;->c:LAm/D;

    iput-object p5, p0, Lm1/h;->A:LAm/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lm1/n;

    iget v0, p1, Lm1/n;->b:I

    iget-wide v1, p0, Lm1/h;->a:J

    invoke-static {v1, v2}, Lm1/L;->e(J)I

    move-result v3

    if-le v0, v3, :cond_0

    iget v0, p1, Lm1/n;->b:I

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lm1/L;->e(J)I

    move-result v0

    :goto_0
    invoke-static {v1, v2}, Lm1/L;->d(J)I

    move-result v3

    iget v4, p1, Lm1/n;->c:I

    if-ge v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lm1/L;->d(J)I

    move-result v4

    :goto_1
    invoke-virtual {p1, v0}, Lm1/n;->b(I)I

    move-result v0

    invoke-virtual {p1, v4}, Lm1/n;->b(I)I

    move-result v1

    invoke-static {v0, v1}, LS/p0;->a(II)J

    move-result-wide v0

    iget-object v2, p0, Lm1/h;->c:LAm/D;

    iget v3, v2, LAm/D;->a:I

    iget-object p1, p1, Lm1/n;->a:Lm1/m;

    iget-object v4, p0, Lm1/h;->b:[F

    invoke-interface {p1, v0, v1, v4, v3}, Lm1/m;->e(J[FI)V

    iget v3, v2, LAm/D;->a:I

    invoke-static {v0, v1}, Lm1/L;->c(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v3

    iget v1, v2, LAm/D;->a:I

    :goto_2
    iget-object v3, p0, Lm1/h;->A:LAm/C;

    if-ge v1, v0, :cond_2

    add-int/lit8 v5, v1, 0x1

    aget v6, v4, v5

    iget v3, v3, LAm/C;->a:F

    add-float/2addr v6, v3

    aput v6, v4, v5

    add-int/lit8 v5, v1, 0x3

    aget v6, v4, v5

    add-float/2addr v6, v3

    aput v6, v4, v5

    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    :cond_2
    iput v0, v2, LAm/D;->a:I

    iget v0, v3, LAm/C;->a:F

    invoke-interface {p1}, Lm1/m;->a()F

    move-result p1

    add-float/2addr p1, v0

    iput p1, v3, LAm/C;->a:F

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
