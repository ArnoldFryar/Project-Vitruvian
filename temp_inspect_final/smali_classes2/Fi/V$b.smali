.class public final LFi/V$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/V;->a(Lnk/u;Lnk/T;Lt0/q0;Landroidx/compose/ui/e;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.components.PortraitZoomableVideoKt$PortraitZoomableVideo$2"
    f = "PortraitZoomableVideo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LU/B0;

.field public final synthetic b:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LU/B0;LR/b;FLt0/q0;Lt0/y1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/B0;",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;F",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;",
            "Lqm/d<",
            "-",
            "LFi/V$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFi/V$b;->a:LU/B0;

    iput-object p2, p0, LFi/V$b;->b:LR/b;

    iput p3, p0, LFi/V$b;->c:F

    iput-object p4, p0, LFi/V$b;->A:Lt0/q0;

    iput-object p5, p0, LFi/V$b;->B:Lt0/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, LFi/V$b;

    iget-object v4, p0, LFi/V$b;->A:Lt0/q0;

    iget-object v5, p0, LFi/V$b;->B:Lt0/y1;

    iget-object v1, p0, LFi/V$b;->a:LU/B0;

    iget-object v2, p0, LFi/V$b;->b:LR/b;

    iget v3, p0, LFi/V$b;->c:F

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LFi/V$b;-><init>(LU/B0;LR/b;FLt0/q0;Lt0/y1;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LFi/V$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LFi/V$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LFi/V$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LFi/V$b;->a:LU/B0;

    invoke-interface {p1}, LU/B0;->b()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LFi/V$b;->b:LR/b;

    invoke-virtual {p1}, LR/b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, LFi/V$b;->c:F

    sub-float/2addr p1, v0

    iget-object v1, p0, LFi/V$b;->B:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    iget-object v0, p0, LFi/V$b;->A:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    float-to-double v1, p1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    float-to-double v1, p1

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    cmpl-double p1, v1, v3

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
