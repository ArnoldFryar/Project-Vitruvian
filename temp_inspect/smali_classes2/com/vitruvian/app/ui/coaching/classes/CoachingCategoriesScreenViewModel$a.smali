.class public final Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel;->f(Lzm/q;Lt0/j;I)V
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
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel;",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$a;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$a;->b:Lzm/q;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    check-cast p2, LDi/f0;

    check-cast p3, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "categories"

    invoke-static {p1, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "filterOptions"

    invoke-static {p2, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0xab40e39

    invoke-interface {p3, p4}, Lt0/j;->K(I)V

    invoke-interface {p3, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez p4, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance p4, Lcom/vitruvian/app/ui/coaching/classes/r;

    invoke-direct {p4, p1}, Lcom/vitruvian/app/ui/coaching/classes/r;-><init>(Ljava/util/List;)V

    invoke-static {p4}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    invoke-interface {p3, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lt0/y1;

    invoke-interface {p3}, Lt0/j;->B()V

    const p4, 0xab4350a

    invoke-interface {p3, p4}, Lt0/j;->K(I)V

    invoke-interface {p3, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p4, v2

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$a;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel;

    if-nez p4, :cond_2

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance p4, Lcom/vitruvian/app/ui/coaching/classes/q;

    invoke-direct {p4, v3, p2, v0}, Lcom/vitruvian/app/ui/coaching/classes/q;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel;LDi/f0;Lt0/y1;)V

    invoke-static {p4}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v2

    invoke-interface {p3, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lt0/y1;

    invoke-interface {p3}, Lt0/j;->B()V

    new-instance p2, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LDi/e0;

    iget-object v0, v3, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel;->b:LPj/f;

    invoke-direct {p2, p1, p4, v0}, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;-><init>(Ljava/util/List;LDi/e0;LPj/f;)V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p4, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$a;->b:Lzm/q;

    invoke-interface {p4, p2, p3, p1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
