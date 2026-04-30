.class public final Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;->f(Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/t<",
        "LXj/K;",
        "Ljava/util/List<",
        "+",
        "LDi/W<",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lxk/m;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "LDi/W<",
        "Ljava/lang/String;",
        ">;>;",
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
            "Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;


# direct methods
.method public constructor <init>(Lzm/q;Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$a;->a:Lzm/q;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$a;->b:Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LXj/K;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lt0/j;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    const-string v0, "categorizedPrograms"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainers"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programsByCategoryId"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x43a03bc6

    invoke-interface {p5, v0}, Lt0/j;->K(I)V

    invoke-interface {p5, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p5, p4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$a;->b:Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v0, Lcom/vitruvian/app/ui/coaching/programs/p;

    invoke-direct {v0, v3, p2, p4}, Lcom/vitruvian/app/ui/coaching/programs/p;-><init>(Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v1

    invoke-interface {p5, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lt0/y1;

    invoke-interface {p5}, Lt0/j;->B()V

    const p2, -0x439ffccd

    invoke-interface {p5, p2}, Lt0/j;->K(I)V

    and-int/lit8 p2, p6, 0xe

    xor-int/lit8 p2, p2, 0x6

    const/4 p4, 0x4

    if-le p2, p4, :cond_2

    invoke-interface {p5, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    and-int/lit8 p2, p6, 0x6

    if-ne p2, p4, :cond_4

    :cond_3
    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_5

    if-ne p4, v2, :cond_6

    :cond_5
    new-instance p2, Lcom/vitruvian/app/ui/coaching/programs/r;

    invoke-direct {p2, v3, p1}, Lcom/vitruvian/app/ui/coaching/programs/r;-><init>(Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;LXj/K;)V

    invoke-static {p2}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p4

    invoke-interface {p5, p4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast p4, Lt0/y1;

    invoke-interface {p5}, Lt0/j;->B()V

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEi/E;

    const p6, -0x439fbc23

    invoke-interface {p5, p6}, Lt0/j;->K(I)V

    invoke-interface {p5, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p5, p4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p2, p6

    invoke-interface {p5, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p2, p6

    invoke-interface {p5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p6

    if-nez p2, :cond_7

    if-ne p6, v2, :cond_8

    :cond_7
    new-instance p2, Lcom/vitruvian/app/ui/coaching/programs/q;

    invoke-direct {p2, v3, p4, p3, v1}, Lcom/vitruvian/app/ui/coaching/programs/q;-><init>(Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;Lt0/y1;Ljava/util/Map;Lt0/y1;)V

    invoke-static {p2}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p6

    invoke-interface {p5, p6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast p6, Lt0/y1;

    invoke-interface {p5}, Lt0/j;->B()V

    new-instance p2, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;

    invoke-interface {p6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LEi/M;

    iget-object p4, v3, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;->k:Lt0/y0;

    iget-object p1, p1, LXj/K;->a:Ljava/util/List;

    iget-object p6, v3, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;->b:LPj/f;

    invoke-direct {p2, p3, p1, p4, p6}, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;-><init>(LEi/M;Ljava/util/List;Lt0/y0;LPj/f;)V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$a;->a:Lzm/q;

    invoke-interface {p3, p2, p5, p1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
