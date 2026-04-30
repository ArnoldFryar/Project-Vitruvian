.class public final LT3/t$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/t;->a(LS3/N;LS3/J;Landroidx/compose/ui/e;LF0/b;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQ/o<",
        "LS3/i;",
        ">;",
        "LQ/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "LS3/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic D:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LT3/e;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;LT3/e;Lzm/l;Lzm/l;Lzm/l;Lt0/y1;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "LT3/e;",
            "Lzm/l<",
            "-",
            "LQ/o<",
            "LS3/i;",
            ">;+",
            "LQ/f0;",
            ">;",
            "Lzm/l<",
            "-",
            "LQ/o<",
            "LS3/i;",
            ">;+",
            "LQ/h0;",
            ">;",
            "Lzm/l<",
            "-",
            "LQ/o<",
            "LS3/i;",
            ">;+",
            "LQ/u0;",
            ">;",
            "Lt0/y1<",
            "+",
            "Ljava/util/List<",
            "LS3/i;",
            ">;>;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LT3/t$i;->a:Ljava/util/Map;

    iput-object p2, p0, LT3/t$i;->b:LT3/e;

    iput-object p3, p0, LT3/t$i;->c:Lzm/l;

    iput-object p4, p0, LT3/t$i;->A:Lzm/l;

    iput-object p5, p0, LT3/t$i;->B:Lzm/l;

    iput-object p6, p0, LT3/t$i;->C:Lt0/y1;

    iput-object p7, p0, LT3/t$i;->D:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LQ/o;

    iget-object v0, p0, LT3/t$i;->C:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, LR/u0$b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LR/u0$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/i;

    iget-object v0, v0, LS3/i;->C:Ljava/lang/String;

    iget-object v1, p0, LT3/t$i;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LR/u0$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/i;

    iget-object v0, v0, LS3/i;->C:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_0
    invoke-interface {p1}, LR/u0$b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS3/i;

    iget-object v2, v2, LS3/i;->C:Ljava/lang/String;

    invoke-interface {p1}, LR/u0$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS3/i;

    iget-object v3, v3, LS3/i;->C:Ljava/lang/String;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LT3/t$i;->b:LT3/e;

    iget-object v2, v2, LT3/e;->c:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    iget-object v2, p0, LT3/t$i;->D:Lt0/q0;

    invoke-static {v2}, LT3/t;->c(Lt0/q0;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-float/2addr v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    sub-float/2addr v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1}, LR/u0$b;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS3/i;

    iget-object v3, v3, LS3/i;->C:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LQ/z;

    iget-object v2, p0, LT3/t$i;->c:Lzm/l;

    invoke-interface {v2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ/f0;

    iget-object v3, p0, LT3/t$i;->A:Lzm/l;

    invoke-interface {v3, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ/h0;

    iget-object v4, p0, LT3/t$i;->B:Lzm/l;

    invoke-interface {v4, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ/u0;

    invoke-direct {v1, v2, v3, v0, p1}, LQ/z;-><init>(LQ/f0;LQ/h0;FLQ/u0;)V

    goto :goto_3

    :cond_4
    sget-object p1, LQ/f0;->a:LQ/g0;

    sget-object v0, LQ/h0;->a:LQ/i0;

    new-instance v1, LQ/z;

    invoke-direct {v1, p1, v0}, LQ/z;-><init>(LQ/g0;LQ/i0;)V

    :goto_3
    return-object v1
.end method
