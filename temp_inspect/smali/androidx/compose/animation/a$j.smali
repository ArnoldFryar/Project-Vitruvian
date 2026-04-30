.class public final Landroidx/compose/animation/a$j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a;->g(LR/u0;Lzm/l;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Landroidx/compose/ui/layout/t;",
        "Lb1/B;",
        "LA1/a;",
        "Lb1/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LR/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;LR/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "LR/u0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/a$j;->a:Lzm/l;

    iput-object p2, p0, Landroidx/compose/animation/a$j;->b:LR/u0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/t;

    check-cast p2, Lb1/B;

    check-cast p3, LA1/a;

    iget-wide v0, p3, LA1/a;->a:J

    invoke-interface {p2, v0, v1}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    invoke-interface {p1}, Lb1/o;->V0()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/compose/animation/a$j;->b:LR/u0;

    iget-object p3, p3, LR/u0;->d:Lt0/y0;

    invoke-virtual {p3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Landroidx/compose/animation/a$j;->a:Lzm/l;

    invoke-interface {v0, p3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    iget v0, p2, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {p3, v0}, LA1/l;->b(II)J

    move-result-wide v0

    :goto_0
    const/16 p3, 0x20

    shr-long v2, v0, p3

    long-to-int p3, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    new-instance v1, Landroidx/compose/animation/b;

    invoke-direct {v1, p2}, Landroidx/compose/animation/b;-><init>(Landroidx/compose/ui/layout/y;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, p3, v0, p2, v1}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
