.class public final Lri/p0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lb1/s;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LA1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lt0/m0;

.field public final synthetic a:LA1/b;

.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LA1/b;ZFFLt0/q0;Lt0/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/b;",
            "ZFF",
            "Lt0/q0<",
            "LA1/e;",
            ">;",
            "Lt0/m0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lri/p0;->a:LA1/b;

    iput-boolean p2, p0, Lri/p0;->b:Z

    iput p3, p0, Lri/p0;->c:F

    iput p4, p0, Lri/p0;->A:F

    iput-object p5, p0, Lri/p0;->B:Lt0/q0;

    iput-object p6, p0, Lri/p0;->C:Lt0/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lb1/s;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb1/s;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    iget-object v0, p0, Lri/p0;->a:LA1/b;

    invoke-interface {v0, p1}, LA1/b;->x(I)F

    move-result p1

    new-instance v0, LA1/e;

    invoke-direct {v0, p1}, LA1/e;-><init>(F)V

    iget-object p1, p0, Lri/p0;->B:Lt0/q0;

    invoke-interface {p1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lri/p0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lri/p0;->C:Lt0/m0;

    invoke-interface {p1}, Lt0/Q;->b()F

    move-result v0

    iget v1, p0, Lri/p0;->c:F

    iget v2, p0, Lri/p0;->A:F

    invoke-static {v0, v1, v2}, Lri/e0;->d(FFF)F

    move-result v0

    invoke-interface {p1, v0}, Lt0/m0;->m(F)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
