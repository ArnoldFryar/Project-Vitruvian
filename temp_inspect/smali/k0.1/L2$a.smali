.class public final Lk0/L2$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/L2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LR/b<",
        "Ljava/lang/Float;",
        "LR/o;",
        ">;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/l<",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic B:LAm/C;

.field public final synthetic C:LAm/C;

.field public final synthetic D:LGm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Z

.field public final synthetic b:Lt0/m0;

.field public final synthetic c:Lt0/m0;


# direct methods
.method public constructor <init>(ZLt0/m0;Lt0/m0;Lt0/y1;LAm/C;LAm/C;LGm/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt0/m0;",
            "Lt0/m0;",
            "Lt0/y1<",
            "+",
            "Lzm/l<",
            "-",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkm/B;",
            ">;>;",
            "LAm/C;",
            "LAm/C;",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lk0/L2$a;->a:Z

    iput-object p2, p0, Lk0/L2$a;->b:Lt0/m0;

    iput-object p3, p0, Lk0/L2$a;->c:Lt0/m0;

    iput-object p4, p0, Lk0/L2$a;->A:Lt0/y1;

    iput-object p5, p0, Lk0/L2$a;->B:LAm/C;

    iput-object p6, p0, Lk0/L2$a;->C:LAm/C;

    iput-object p7, p0, Lk0/L2$a;->D:LGm/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LR/b;

    iget-boolean v0, p0, Lk0/L2$a;->a:Z

    iget-object v1, p0, Lk0/L2$a;->c:Lt0/m0;

    iget-object v2, p0, Lk0/L2$a;->b:Lt0/m0;

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, LR/b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lt0/m0;->m(F)V

    iget-object p1, p0, Lk0/L2$a;->A:Lt0/y1;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm/l;

    invoke-interface {v2}, Lt0/m0;->b()F

    move-result v0

    invoke-interface {v1}, Lt0/m0;->b()F

    move-result v1

    iget-object v2, p0, Lk0/L2$a;->B:LAm/C;

    iget v2, v2, LAm/C;->a:F

    iget-object v3, p0, Lk0/L2$a;->C:LAm/C;

    iget v3, v3, LAm/C;->a:F

    iget-object v4, p0, Lk0/L2$a;->D:LGm/f;

    invoke-interface {v4}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v4}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v0, v5, v4}, Lk0/P2;->k(FFFFF)F

    move-result v0

    invoke-static {v2, v3, v1, v5, v4}, Lk0/P2;->k(FFFFF)F

    move-result v1

    new-instance v2, LGm/e;

    invoke-direct {v2, v0, v1}, LGm/e;-><init>(FF)V

    invoke-interface {p1, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
