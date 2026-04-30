.class public final LQ/I;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LM0/r0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LM0/X0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/u0$a$a;LR/u0$a$a;LR/u0$a$a;)V
    .locals 0

    iput-object p1, p0, LQ/I;->a:Lt0/y1;

    iput-object p2, p0, LQ/I;->b:Lt0/y1;

    iput-object p3, p0, LQ/I;->c:Lt0/y1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LM0/r0;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, LQ/I;->a:Lt0/y1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1, v1}, LM0/r0;->d(F)V

    iget-object v1, p0, LQ/I;->b:Lt0/y1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-interface {p1, v2}, LM0/r0;->m(F)V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_2
    invoke-interface {p1, v0}, LM0/r0;->k(F)V

    iget-object v0, p0, LQ/I;->c:Lt0/y1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/X0;

    iget-wide v0, v0, LM0/X0;->a:J

    goto :goto_2

    :cond_3
    sget-wide v0, LM0/X0;->b:J

    :goto_2
    invoke-interface {p1, v0, v1}, LM0/r0;->k1(J)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
