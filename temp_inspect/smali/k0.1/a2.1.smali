.class public final Lk0/a2;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/f;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public constructor <init>(JIFJ)V
    .locals 0

    iput-wide p1, p0, Lk0/a2;->a:J

    iput p3, p0, Lk0/a2;->b:I

    iput p4, p0, Lk0/a2;->c:F

    iput-wide p5, p0, Lk0/a2;->A:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LO0/f;

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/g;->b(J)F

    move-result v6

    iget v5, p0, Lk0/a2;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget-wide v2, p0, Lk0/a2;->a:J

    move-object v0, p1

    move v4, v6

    invoke-static/range {v0 .. v5}, Lk0/f2;->d(LO0/f;FJFI)V

    iget v5, p0, Lk0/a2;->b:I

    iget v1, p0, Lk0/a2;->c:F

    iget-wide v2, p0, Lk0/a2;->A:J

    move-object v0, p1

    move v4, v6

    invoke-static/range {v0 .. v5}, Lk0/f2;->d(LO0/f;FJFI)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
