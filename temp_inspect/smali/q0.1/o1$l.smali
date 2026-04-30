.class public final Lq0/o1$l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/o1;->b(LX/m;LR/b;LVn/F;Lzm/a;Lzm/l;Landroidx/compose/ui/e;Lq0/o2;FLM0/O0;JJFLzm/p;Lzm/p;Lzm/q;Lt0/j;III)V
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
.field public final synthetic a:Lq0/o2;

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


# direct methods
.method public constructor <init>(Lq0/o2;LR/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/o2;",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/o1$l;->a:Lq0/o2;

    iput-object p2, p0, Lq0/o1$l;->b:LR/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LM0/r0;

    iget-object v0, p0, Lq0/o1$l;->a:Lq0/o2;

    iget-object v0, v0, Lq0/o2;->c:Lr0/o;

    iget-object v0, v0, Lr0/o;->j:Lt0/v0;

    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v0

    invoke-interface {p1}, LM0/r0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LL0/g;->b(J)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lq0/o1$l;->b:LR/b;

    invoke-virtual {v2}, LR/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v2}, Lq0/o1;->d(LM0/r0;F)F

    move-result v3

    invoke-interface {p1, v3}, LM0/r0;->m(F)V

    invoke-static {p1, v2}, Lq0/o1;->e(LM0/r0;F)F

    move-result v2

    invoke-interface {p1, v2}, LM0/r0;->k(F)V

    add-float/2addr v0, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LAm/l;->f(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LM0/r0;->k1(J)V

    :cond_1
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
