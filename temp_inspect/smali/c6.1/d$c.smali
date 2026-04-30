.class public final Lc6/d$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


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
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Z

.field public final synthetic C:F

.field public final synthetic D:Lc6/c;

.field public final synthetic E:I

.field public final synthetic a:Lc6/f;

.field public final synthetic b:Z

.field public final synthetic c:Lc6/k;


# direct methods
.method public constructor <init>(Lc6/f;ZLc6/k;JZFLc6/c;I)V
    .locals 0

    iput-object p1, p0, Lc6/d$c;->a:Lc6/f;

    iput-boolean p2, p0, Lc6/d$c;->b:Z

    iput-object p3, p0, Lc6/d$c;->c:Lc6/k;

    iput-wide p4, p0, Lc6/d$c;->A:J

    iput-boolean p6, p0, Lc6/d$c;->B:Z

    iput p7, p0, Lc6/d$c;->C:F

    iput-object p8, p0, Lc6/d$c;->D:Lc6/c;

    iput p9, p0, Lc6/d$c;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    check-cast v5, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const p1, -0x1d58f75c

    invoke-interface {v5, p1}, Lt0/j;->e(I)V

    invoke-interface {v5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p1, p2, :cond_2

    new-instance p1, Lc6/a;

    invoke-direct {p1}, Lc6/a;-><init>()V

    invoke-interface {v5, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v5}, Lt0/j;->G()V

    move-object v11, p1

    check-cast v11, Lc6/a;

    iget-object p1, p0, Lc6/d$c;->a:Lc6/f;

    iget p2, p1, Lc6/f;->b:F

    iget-object v0, v11, Lc6/a;->E:Lt0/y0;

    new-instance v1, LA1/e;

    invoke-direct {v1, p2}, LA1/e;-><init>(F)V

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    new-instance p2, LA1/e;

    iget v0, p1, Lc6/f;->c:F

    invoke-direct {p2, v0}, LA1/e;-><init>(F)V

    iget-object v0, v11, Lc6/a;->F:Lt0/y0;

    invoke-virtual {v0, p2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    new-instance p2, LA1/e;

    iget v0, p1, Lc6/f;->d:F

    invoke-direct {p2, v0}, LA1/e;-><init>(F)V

    iget-object v0, v11, Lc6/a;->H:Lt0/y0;

    invoke-virtual {v0, p2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    new-instance p2, LA1/e;

    iget p1, p1, Lc6/f;->e:F

    invoke-direct {p2, p1}, LA1/e;-><init>(F)V

    iget-object p1, v11, Lc6/a;->I:Lt0/y0;

    invoke-virtual {p1, p2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lc6/d$c;->b:Z

    const/4 p2, 0x0

    iget-object v0, p0, Lc6/d$c;->c:Lc6/k;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lc6/k;->b()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v11, Lc6/a;->G:Lt0/y0;

    invoke-virtual {v1, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    new-instance p1, LM0/g0;

    iget-wide v1, p0, Lc6/d$c;->A:J

    invoke-direct {p1, v1, v2}, LM0/g0;-><init>(J)V

    iget-object v1, v11, Lc6/a;->C:Lt0/y0;

    invoke-virtual {v1, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lc6/d$c;->B:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lc6/k;->a()F

    move-result p1

    iget v2, p0, Lc6/d$c;->C:F

    div-float/2addr p1, v2

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, LGm/o;->t(FFF)F

    move-result v1

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, v11, Lc6/a;->D:Lt0/y0;

    invoke-virtual {v1, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/d$c;->D:Lc6/c;

    iget-object v1, p1, Lc6/c;->b:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v11, Lc6/a;->L:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lc6/c;->c:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v11, Lc6/a;->M:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lc6/c;->d:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v11, Lc6/a;->N:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/c;->e:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, v11, Lc6/a;->J:Lt0/y0;

    invoke-virtual {v1, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc6/k;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 p1, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x6

    invoke-static {v1, p2, p1, v2}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v2

    new-instance p1, Lc6/e;

    iget-object v7, p0, Lc6/d$c;->a:Lc6/f;

    iget-wide v8, p0, Lc6/d$c;->A:J

    iget v10, p0, Lc6/d$c;->E:I

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lc6/e;-><init>(Lc6/f;JILc6/a;)V

    const p2, 0x255c8e8

    invoke-static {v5, p2, p1}, LB0/b;->b(Lt0/j;ILAm/p;)LB0/a;

    move-result-object v4

    const/16 v6, 0x6180

    const/16 v7, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, LQ/A;->b(Ljava/lang/Object;Landroidx/compose/ui/e;LR/E;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
