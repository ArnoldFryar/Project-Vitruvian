.class public final Lri/s0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LY0/x;",
        "LL0/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:Lt0/m0;

.field public final synthetic D:Lt0/m0;

.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(ZFFFFLt0/m0;Lt0/m0;)V
    .locals 0

    iput-boolean p1, p0, Lri/s0$a;->a:Z

    iput p2, p0, Lri/s0$a;->b:F

    iput p3, p0, Lri/s0$a;->c:F

    iput p4, p0, Lri/s0$a;->A:F

    iput p5, p0, Lri/s0$a;->B:F

    iput-object p6, p0, Lri/s0$a;->C:Lt0/m0;

    iput-object p7, p0, Lri/s0$a;->D:Lt0/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LY0/x;

    check-cast p2, LL0/c;

    iget-wide v0, p2, LL0/c;->a:J

    const-string p2, "change"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LY0/x;->a()V

    iget-object p1, p0, Lri/s0$a;->C:Lt0/m0;

    iget-boolean p2, p0, Lri/s0$a;->a:Z

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lt0/Q;->b()F

    move-result v2

    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result v3

    add-float/2addr v3, v2

    iget v2, p0, Lri/s0$a;->b:F

    iget v4, p0, Lri/s0$a;->c:F

    invoke-static {v3, v2, v4}, Lri/e0;->d(FFF)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/Q;->b()F

    move-result v2

    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result v3

    add-float/2addr v2, v3

    :goto_0
    invoke-interface {p1, v2}, Lt0/m0;->m(F)V

    iget-object p1, p0, Lri/s0$a;->D:Lt0/m0;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lt0/Q;->b()F

    move-result p2

    invoke-static {v0, v1}, LL0/c;->f(J)F

    move-result v0

    add-float/2addr v0, p2

    iget p2, p0, Lri/s0$a;->A:F

    iget v1, p0, Lri/s0$a;->B:F

    invoke-static {v0, p2, v1}, Lri/e0;->d(FFF)F

    move-result p2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lt0/Q;->b()F

    move-result p2

    invoke-static {v0, v1}, LL0/c;->f(J)F

    move-result v0

    add-float/2addr p2, v0

    :goto_1
    invoke-interface {p1, p2}, Lt0/m0;->m(F)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
