.class public final Lcom/vitruvian/app/ui/coaching/classes/t0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LZ/P;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;

.field public final synthetic b:Landroidx/lifecycle/o;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/coaching/classes/l0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;Lzm/l;)V
    .locals 0

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/t0;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/t0;->b:Landroidx/lifecycle/o;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/t0;->c:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LZ/P;

    const-string p1, "$this$LazyVerticalGrid"

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/vitruvian/app/ui/coaching/classes/r0;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/t0;->b:Landroidx/lifecycle/o;

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/t0;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/t0;->c:Lzm/l;

    invoke-direct {p1, v1, v2, v3}, Lcom/vitruvian/app/ui/coaching/classes/r0;-><init>(Landroidx/lifecycle/o;Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;Lzm/l;)V

    sget-object v1, LB0/b;->a:Ljava/lang/Object;

    new-instance v1, LB0/a;

    const v4, 0x51709825

    const/4 v5, 0x1

    invoke-direct {v1, v4, p1, v5}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 p1, 0x0

    sget-object v4, LDi/E;->a:LDi/E;

    invoke-interface {v0, p1, v4, p1, v1}, LZ/P;->g(Ljava/lang/Object;Lzm/l;Ljava/lang/Object;LB0/a;)V

    iget-object p1, v2, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;->b:LDi/e0;

    invoke-virtual {p1}, LDi/e0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, LDi/G;

    sget-object v6, LDi/F;->a:LDi/F;

    invoke-direct {v4, p1, v6}, LDi/G;-><init>(Ljava/util/List;LDi/F;)V

    new-instance v6, LDi/H;

    invoke-direct {v6, p1, v2, v3}, LDi/H;-><init>(Ljava/util/List;Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;Lzm/l;)V

    new-instance p1, LB0/a;

    const v2, 0x29b3c0fe

    invoke-direct {p1, v2, v6, v5}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, LZ/P;->a(ILzm/l;Lzm/p;Lzm/l;LB0/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
