.class public final Lk0/D1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lk0/C0<",
        "Lk0/K1;",
        ">;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lk0/J1;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(FLk0/J1;J)V
    .locals 0

    iput p1, p0, Lk0/D1;->a:F

    iput-object p2, p0, Lk0/D1;->b:Lk0/J1;

    iput-wide p3, p0, Lk0/D1;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lk0/C0;

    sget-object v0, Lk0/K1;->a:Lk0/K1;

    iget v1, p0, Lk0/D1;->a:F

    invoke-virtual {p1, v1, v0}, Lk0/C0;->a(FLjava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    iget-object v2, p0, Lk0/D1;->b:Lk0/J1;

    iget-boolean v2, v2, Lk0/J1;->b:Z

    iget-wide v3, p0, Lk0/D1;->c:J

    const-wide v5, 0xffffffffL

    if-nez v2, :cond_0

    and-long v7, v3, v5

    long-to-int v2, v7

    int-to-float v2, v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    sget-object v2, Lk0/K1;->c:Lk0/K1;

    invoke-virtual {p1, v0, v2}, Lk0/C0;->a(FLjava/lang/Object;)V

    :cond_0
    and-long v2, v3, v5

    long-to-int v0, v2

    if-eqz v0, :cond_1

    sget-object v2, Lk0/K1;->b:Lk0/K1;

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0, v2}, Lk0/C0;->a(FLjava/lang/Object;)V

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
