.class public final Lc6/d$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/d;->a(Lc6/k;FLandroidx/compose/ui/e;ZZZJJLM0/O0;FZFLt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic A:F

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lc6/k;


# direct methods
.method public constructor <init>(IZLc6/k;FLt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lc6/k;",
            "F",
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lc6/d$b;->a:I

    iput-boolean p2, p0, Lc6/d$b;->b:Z

    iput-object p3, p0, Lc6/d$b;->c:Lc6/k;

    iput p4, p0, Lc6/d$b;->A:F

    iput-object p5, p0, Lc6/d$b;->B:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LM0/r0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc6/d$b;->B:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, p0, Lc6/d$b;->a:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-interface {p1, v1}, LM0/r0;->j(F)V

    iget-boolean v1, p0, Lc6/d$b;->b:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc6/d$b;->c:Lc6/k;

    invoke-virtual {v1}, Lc6/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lc6/d$b;->A:F

    invoke-static {v1, v2}, LGm/o;->o(FF)F

    move-result v1

    div-float/2addr v0, v1

    sget-object v1, LR/D;->b:LR/w;

    invoke-virtual {v1, v0}, LR/w;->b(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, LGm/o;->t(FFF)F

    move-result v2

    :cond_0
    invoke-interface {p1, v2}, LM0/r0;->m(F)V

    invoke-interface {p1, v2}, LM0/r0;->k(F)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
