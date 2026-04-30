.class public final Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;->f(Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/s<",
        "Ljava/util/List<",
        "+",
        "Lxk/a;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lxk/m;",
        ">;",
        "LXj/K;",
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
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;


# direct methods
.method public constructor <init>(Lzm/q;Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$a;->a:Lzm/q;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$a;->b:Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    move-object v3, p3

    check-cast v3, LXj/K;

    check-cast p4, Lt0/j;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    const-string p1, "categories"

    invoke-static {v2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "programs"

    invoke-static {v4, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "categorizedPrograms"

    invoke-static {v3, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object p1

    const p2, -0x30a4be12

    invoke-interface {p4, p2}, Lt0/j;->K(I)V

    invoke-interface {p4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p2, p3, :cond_1

    iget-object p1, p1, Lik/n;->C:Lik/i;

    invoke-virtual {p1}, Lik/i;->d()Lt0/q0;

    move-result-object p1

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p2, "featured_category_id"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "DAxy5XJX6KMhPOiI"

    :cond_0
    move-object p2, p1

    invoke-interface {p4, p2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-interface {p4}, Lt0/j;->B()V

    new-instance p1, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;

    iget-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$a;->b:Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;

    iget-object v5, p2, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;->b:LPj/f;

    iget-object p2, p2, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;->e:Lt0/y0;

    invoke-virtual {p2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, LDi/t;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;-><init>(Ljava/lang/String;Ljava/util/List;LXj/K;Ljava/util/List;LPj/f;LDi/t;)V

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$a;->a:Lzm/q;

    invoke-interface {p3, p1, p4, p2}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
