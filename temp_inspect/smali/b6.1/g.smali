.class public final Lb6/g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lb6/c;

.field public final synthetic C:Ld1/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/H0<",
            "LA1/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Ld1/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/H0<",
            "LL0/g;",
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

.field public final synthetic F:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LM0/A0;

.field public final synthetic b:Ld1/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/H0<",
            "LM0/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LM0/O0;


# direct methods
.method public constructor <init>(LM0/A0;Ld1/H0;LM0/O0;JLb6/c;Ld1/H0;Ld1/H0;LR/u0$d;LR/u0$d;Lt0/q0;)V
    .locals 0

    iput-object p1, p0, Lb6/g;->a:LM0/A0;

    iput-object p2, p0, Lb6/g;->b:Ld1/H0;

    iput-object p3, p0, Lb6/g;->c:LM0/O0;

    iput-wide p4, p0, Lb6/g;->A:J

    iput-object p6, p0, Lb6/g;->B:Lb6/c;

    iput-object p7, p0, Lb6/g;->C:Ld1/H0;

    iput-object p8, p0, Lb6/g;->D:Ld1/H0;

    iput-object p9, p0, Lb6/g;->E:Lt0/y1;

    iput-object p10, p0, Lb6/g;->F:Lt0/y1;

    iput-object p11, p0, Lb6/g;->G:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LO0/c;

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/g;->E:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v3, v2, v1

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lb6/g;->a:LM0/A0;

    const v7, 0x3f7d70a4    # 0.99f

    if-gtz v3, :cond_0

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_0

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v6, v0}, LM0/A0;->d(F)V

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LO0/a$b;->b()LM0/b0;

    move-result-object v0

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, LA1/l;->d(JJ)LL0/d;

    move-result-object v1

    invoke-interface {v0, v1, v6}, LM0/b0;->h(LL0/d;LM0/A0;)V

    invoke-interface {p1}, LO0/c;->E1()V

    invoke-interface {v0}, LM0/b0;->r()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_1

    invoke-interface {p1}, LO0/c;->E1()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lb6/g;->F:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v2, v2, v1

    iget-object v3, p0, Lb6/g;->G:Lt0/q0;

    iget-object v9, p0, Lb6/g;->D:Ld1/H0;

    iget-object v10, p0, Lb6/g;->C:Ld1/H0;

    iget-object v11, p0, Lb6/g;->b:Ld1/H0;

    if-gtz v2, :cond_2

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_2

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v6, v0}, LM0/A0;->d(F)V

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LO0/a$b;->b()LM0/b0;

    move-result-object v12

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LA1/l;->d(JJ)LL0/d;

    move-result-object v0

    invoke-interface {v12, v0, v6}, LM0/b0;->h(LL0/d;LM0/A0;)V

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, v11, Ld1/H0;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LM0/y0;

    iget-object v0, v10, Ld1/H0;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LA1/m;

    iget-object v0, v9, Ld1/H0;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LL0/g;

    iget-object v4, p0, Lb6/g;->B:Lb6/c;

    iget-object v1, p0, Lb6/g;->c:LM0/O0;

    iget-wide v2, p0, Lb6/g;->A:J

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lb6/i;->a(LO0/f;LM0/O0;JLb6/c;FLM0/y0;LA1/m;LL0/g;)LM0/y0;

    move-result-object v0

    iput-object v0, v11, Ld1/H0;->a:Ljava/lang/Object;

    invoke-interface {v12}, LM0/b0;->r()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_3

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, v11, Ld1/H0;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LM0/y0;

    iget-object v0, v10, Ld1/H0;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LA1/m;

    iget-object v0, v9, Ld1/H0;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LL0/g;

    iget-object v4, p0, Lb6/g;->B:Lb6/c;

    iget-object v1, p0, Lb6/g;->c:LM0/O0;

    iget-wide v2, p0, Lb6/g;->A:J

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lb6/i;->a(LO0/f;LM0/O0;JLb6/c;FLM0/y0;LA1/m;LL0/g;)LM0/y0;

    move-result-object v0

    iput-object v0, v11, Ld1/H0;->a:Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v0

    new-instance v2, LL0/g;

    invoke-direct {v2, v0, v1}, LL0/g;-><init>(J)V

    iput-object v2, v9, Ld1/H0;->a:Ljava/lang/Object;

    invoke-interface {p1}, LO0/f;->getLayoutDirection()LA1/m;

    move-result-object p1

    iput-object p1, v10, Ld1/H0;->a:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
