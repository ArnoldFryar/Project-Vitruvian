.class public final Lk0/W1;
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

.field public final synthetic B:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:J

.field public final synthetic b:LO0/j;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(JLO0/j;FJLR/M$a;LR/M$a;LR/M$a;LR/M$a;)V
    .locals 0

    iput-wide p1, p0, Lk0/W1;->a:J

    iput-object p3, p0, Lk0/W1;->b:LO0/j;

    iput p4, p0, Lk0/W1;->c:F

    iput-wide p5, p0, Lk0/W1;->A:J

    iput-object p7, p0, Lk0/W1;->B:Lt0/y1;

    iput-object p8, p0, Lk0/W1;->C:Lt0/y1;

    iput-object p9, p0, Lk0/W1;->D:Lt0/y1;

    iput-object p10, p0, Lk0/W1;->E:Lt0/y1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LO0/f;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    iget-wide v3, p0, Lk0/W1;->a:J

    iget-object v5, p0, Lk0/W1;->b:LO0/j;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lk0/f2;->c(LO0/f;FFJLO0/j;)V

    iget-object v0, p0, Lk0/W1;->B:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43580000    # 216.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iget-object v1, p0, Lk0/W1;->C:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lk0/W1;->D:Lt0/y1;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v3

    iget-object v3, p0, Lk0/W1;->E:Lt0/y1;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v0

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v3

    iget-object v5, p0, Lk0/W1;->b:LO0/j;

    iget v2, v5, LO0/j;->c:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, LM0/S0;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    int-to-float v2, v2

    sget v3, Lk0/f2;->c:F

    div-float/2addr v3, v2

    iget v2, p0, Lk0/W1;->c:F

    div-float/2addr v2, v3

    const v3, 0x42652ee1

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    :goto_0
    add-float/2addr v2, v0

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-wide v6, p0, Lk0/W1;->A:J

    move-object v0, p1

    move v1, v2

    move v2, v3

    move-wide v3, v6

    invoke-static/range {v0 .. v5}, Lk0/f2;->c(LO0/f;FFJLO0/j;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
