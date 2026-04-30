.class public final Lk0/y1$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/y1;->b(Lzm/a;Landroidx/compose/ui/e;ZLX/n0;LW/i;Lzm/q;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/u0;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLzm/q;)V
    .locals 0

    iput-boolean p1, p0, Lk0/y1$f;->a:Z

    iput-object p2, p0, Lk0/y1$f;->b:Lzm/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lk0/y1$f;->a:Z

    if-eqz p2, :cond_4

    const p2, -0xb258b6e

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    sget-object p2, Lk0/e0;->a:Lt0/N;

    invoke-interface {p1, p2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM0/g0;

    iget-wide v0, p2, LM0/g0;->a:J

    sget-object p2, Lk0/Y;->a:Lt0/z1;

    invoke-interface {p1, p2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0/X;

    invoke-virtual {p2}, Lk0/X;->f()Z

    move-result p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz p2, :cond_2

    invoke-static {v0, v1}, Lac/a;->E(J)F

    move-result p2

    float-to-double v0, p2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lac/a;->E(J)F

    move-result p2

    float-to-double v0, p2

    cmpg-double p2, v0, v2

    if-gez p2, :cond_3

    :goto_1
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const p2, 0x3f5eb852    # 0.87f

    :goto_2
    invoke-interface {p1}, Lt0/j;->B()V

    goto :goto_4

    :cond_4
    const p2, -0xb25888a

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    sget-object p2, Lk0/e0;->a:Lt0/N;

    invoke-interface {p1, p2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM0/g0;

    iget-wide v0, p2, LM0/g0;->a:J

    sget-object p2, Lk0/Y;->a:Lt0/z1;

    invoke-interface {p1, p2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0/X;

    invoke-virtual {p2}, Lk0/X;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v0, v1}, Lac/a;->E(J)F

    goto :goto_3

    :cond_5
    invoke-static {v0, v1}, Lac/a;->E(J)F

    :goto_3
    invoke-interface {p1}, Lt0/j;->B()V

    const p2, 0x3ec28f5c    # 0.38f

    :goto_4
    sget-object v0, Lk0/d0;->a:Lt0/N;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object p2

    new-instance v0, Lk0/z1;

    sget-object v1, LX/v0;->a:LX/v0;

    iget-object v2, p0, Lk0/y1$f;->b:Lzm/q;

    invoke-direct {v0, v2, v1}, Lk0/z1;-><init>(Lzm/q;LX/u0;)V

    const v1, -0x65af6da8

    invoke-static {v1, v0, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lt0/y;->a(Lt0/I0;Lzm/p;Lt0/j;I)V

    :goto_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
