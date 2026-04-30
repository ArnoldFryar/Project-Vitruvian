.class public final Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;->f(Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "Ljava/util/List<",
        "+",
        "Lxk/k;",
        ">;",
        "LDi/f0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;


# direct methods
.method public constructor <init>(Lzm/q;Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$a;->a:Lzm/q;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$a;->b:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    check-cast p2, LDi/f0;

    check-cast p3, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p1, "categories"

    invoke-static {v4, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filterOptions"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x8242ba6

    invoke-interface {p3, p1}, Lt0/j;->K(I)V

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p4, Lt0/j$a;->a:Lt0/j$a$a;

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$a;->b:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;

    if-ne p1, p4, :cond_0

    new-instance p1, Lcom/vitruvian/app/ui/coaching/classes/A0;

    invoke-direct {p1, v4, v0}, Lcom/vitruvian/app/ui/coaching/classes/A0;-><init>(Ljava/util/List;Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    invoke-interface {p3, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Lt0/y1;

    const p1, -0x824054f

    invoke-static {p3, p1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_1

    new-instance p1, Lcom/vitruvian/app/ui/coaching/classes/z0;

    invoke-direct {p1, v4, v1}, Lcom/vitruvian/app/ui/coaching/classes/z0;-><init>(Ljava/util/List;Lt0/y1;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    invoke-interface {p3, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v3, p1

    check-cast v3, Lt0/y1;

    const p1, -0x823eedf

    invoke-static {p3, p1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_2

    new-instance p1, Lcom/vitruvian/app/ui/coaching/classes/B0;

    invoke-direct {p1, v3}, Lcom/vitruvian/app/ui/coaching/classes/B0;-><init>(Lt0/y1;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    invoke-interface {p3, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lt0/y1;

    const v2, -0x823cb96

    invoke-static {p3, v2}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p4, :cond_3

    new-instance p4, Lcom/vitruvian/app/ui/coaching/classes/y0;

    invoke-direct {p4, v0, p2, p1}, Lcom/vitruvian/app/ui/coaching/classes/y0;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;LDi/f0;Lt0/y1;)V

    invoke-static {p4}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v2

    invoke-interface {p3, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lt0/y1;

    invoke-interface {p3}, Lt0/j;->B()V

    new-instance p1, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;

    iget-object p2, v0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;->l:Lt0/y0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, LDi/e0;

    iget-object v6, v0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;->b:LPj/f;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;-><init>(Lt0/y1;Lt0/y0;Lt0/y1;Ljava/util/List;LDi/e0;LPj/f;)V

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p4, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$a;->a:Lzm/q;

    invoke-interface {p4, p1, p3, p2}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
