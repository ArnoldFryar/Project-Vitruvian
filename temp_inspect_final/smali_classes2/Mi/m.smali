.class public final LMi/m;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lb1/e;",
        "Lb1/B;",
        "LA1/a;",
        "Lb1/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LA1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LR/b<",
            "LA1/k;",
            "LR/p;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "LA1/k;",
            ">;",
            "Lt0/q0<",
            "LR/b<",
            "LA1/k;",
            "LR/p;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LMi/m;->a:Lt0/q0;

    iput-object p2, p0, LMi/m;->b:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lb1/e;

    check-cast p2, Lb1/B;

    check-cast p3, LA1/a;

    iget-wide v0, p3, LA1/a;->a:J

    const-string p3, "$this$approachLayout"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "measurable"

    invoke-static {p2, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb1/c;->G()J

    move-result-wide v0

    new-instance p3, LA1/k;

    invoke-direct {p3, v0, v1}, LA1/k;-><init>(J)V

    iget-object v0, p0, LMi/m;->a:Lt0/q0;

    invoke-interface {v0, p3}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object p3, p0, LMi/m;->b:Lt0/q0;

    invoke-interface {p3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LR/b;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LR/b;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA1/k;

    iget-wide v0, p3, LA1/k;->a:J

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lb1/c;->G()J

    move-result-wide v0

    :goto_0
    const/16 p3, 0x20

    shr-long v2, v0, p3

    long-to-int p3, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    if-ltz p3, :cond_1

    if-ltz v0, :cond_1

    invoke-static {p3, p3, v0, v0}, LA0/d;->r(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    iget v0, p2, Landroidx/compose/ui/layout/y;->b:I

    new-instance v1, LMi/l;

    invoke-direct {v1, p2}, LMi/l;-><init>(Landroidx/compose/ui/layout/y;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, p3, v0, p2, v1}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "width("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") and height("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be >= 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMb/c;->F(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
