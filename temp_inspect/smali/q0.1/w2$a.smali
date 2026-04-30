.class public final Lq0/w2$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "LU/U;",
        "LL0/c;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material3.SliderKt$sliderTapModifier$1$1"
    f = "Slider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:J

.field public final synthetic b:Lq0/x2;


# direct methods
.method public constructor <init>(Lq0/x2;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/x2;",
            "Lqm/d<",
            "-",
            "Lq0/w2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/w2$a;->b:Lq0/x2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU/U;

    check-cast p2, LL0/c;

    iget-wide p1, p2, LL0/c;->a:J

    check-cast p3, Lqm/d;

    new-instance v0, Lq0/w2$a;

    iget-object v1, p0, Lq0/w2$a;->b:Lq0/x2;

    invoke-direct {v0, v1, p3}, Lq0/w2$a;-><init>(Lq0/x2;Lqm/d;)V

    iput-wide p1, v0, Lq0/w2$a;->a:J

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, Lq0/w2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Lq0/w2$a;->a:J

    iget-object p1, p0, Lq0/w2$a;->b:Lq0/x2;

    iget-boolean v2, p1, Lq0/x2;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Lq0/x2;->g:Lt0/w0;

    invoke-virtual {v2}, Lt0/k1;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result v0

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result v2

    :goto_0
    iget-object v0, p1, Lq0/x2;->m:Lt0/v0;

    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object p1, p1, Lq0/x2;->n:Lt0/v0;

    invoke-virtual {p1, v2}, Lt0/j1;->m(F)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
