.class public final Lr0/G$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/G;->a(Lr0/W;Ljava/lang/String;Lzm/p;Ls1/W;Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;ZZZLW/h;LX/n0;Lq0/F2;Lzm/p;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LL0/g;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LL0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lt0/q0<",
            "LL0/g;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lr0/G$a;->a:F

    iput-object p2, p0, Lr0/G$a;->b:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LL0/g;

    iget-wide v0, p1, LL0/g;->a:J

    invoke-static {v0, v1}, LL0/g;->d(J)F

    move-result p1

    iget v2, p0, Lr0/G$a;->a:F

    mul-float/2addr p1, v2

    invoke-static {v0, v1}, LL0/g;->b(J)F

    move-result v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lr0/G$a;->b:Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/g;

    iget-wide v2, v2, LL0/g;->a:J

    invoke-static {v2, v3}, LL0/g;->d(J)F

    move-result v2

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/g;

    iget-wide v2, v2, LL0/g;->a:J

    invoke-static {v2, v3}, LL0/g;->b(J)F

    move-result v2

    cmpg-float v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LC0/b;->a(FF)J

    move-result-wide v2

    new-instance p1, LL0/g;

    invoke-direct {p1, v2, v3}, LL0/g;-><init>(J)V

    invoke-interface {v1, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
