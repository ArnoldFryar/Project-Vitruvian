.class public final Lq0/V;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LGm/k;

.field public final synthetic B:Lr0/t;

.field public final synthetic a:LVn/F;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LY/F;


# direct methods
.method public constructor <init>(LVn/F;Lt0/q0;LY/F;LGm/k;Lr0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LY/F;",
            "LGm/k;",
            "Lr0/t;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq0/V;->a:LVn/F;

    iput-object p2, p0, Lq0/V;->b:Lt0/q0;

    iput-object p3, p0, Lq0/V;->c:LY/F;

    iput-object p4, p0, Lq0/V;->A:LGm/k;

    iput-object p5, p0, Lq0/V;->B:Lr0/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget p1, Lq0/I;->a:F

    iget-object p1, p0, Lq0/V;->b:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lq0/U;

    iget-object v4, p0, Lq0/V;->B:Lr0/t;

    const/4 v5, 0x0

    iget-object v1, p0, Lq0/V;->c:LY/F;

    iget-object v3, p0, Lq0/V;->A:LGm/k;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lq0/U;-><init>(LY/F;ILGm/k;Lr0/t;Lqm/d;)V

    iget-object v0, p0, Lq0/V;->a:LVn/F;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
