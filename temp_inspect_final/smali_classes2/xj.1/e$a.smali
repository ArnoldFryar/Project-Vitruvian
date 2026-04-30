.class public final Lxj/e$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/e;->a(Lzm/a;Lzm/l;Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;Lt0/j;II)V
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
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;Lzm/a;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj/e$a;->a:Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;

    iput-object p2, p0, Lxj/e$a;->b:Lzm/a;

    iput-object p3, p0, Lxj/e$a;->c:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Llj/p;->a(Lt0/j;I)V

    sget-wide v0, LM0/g0;->j:J

    const/16 v5, 0x36

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    sget-object p2, LNj/v;->a:Lt0/z1;

    invoke-interface {p1, p2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lni/b;

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/a;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/a;-><init>(Lao/f;)V

    invoke-interface {p1, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_2
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v0, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    new-instance v1, Lxj/d;

    iget-object v2, p0, Lxj/e$a;->b:Lzm/a;

    iget-object v3, p0, Lxj/e$a;->c:Lzm/l;

    invoke-direct {v1, v0, v2, p2, v3}, Lxj/d;-><init>(LVn/F;Lzm/a;Lni/b;Lzm/l;)V

    const p2, 0x7a9774e3

    invoke-static {p2, v1, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object p2

    const/16 v0, 0x46

    iget-object v1, p0, Lxj/e$a;->a:Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;

    invoke-virtual {v1, p2, p1, v0}, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;->g(Lzm/q;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
