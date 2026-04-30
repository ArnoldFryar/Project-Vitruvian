.class public final Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->f(Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/s<",
        "Lxk/m;",
        "Lxk/h;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwk/b;",
        ">;",
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
            "Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$a;->a:Lzm/q;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lxk/m;

    move-object v3, p2

    check-cast v3, Lxk/h;

    move-object v2, p3

    check-cast v2, Ljava/util/Map;

    check-cast p4, Lt0/j;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    const-string p1, "program"

    invoke-static {v1, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exercisesById"

    invoke-static {v2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x5a48f900

    invoke-interface {p4, p1}, Lt0/j;->K(I)V

    invoke-interface {p4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object p3, Lt0/B1;->a:Lt0/B1;

    const/4 p5, 0x0

    if-ne p1, p2, :cond_0

    invoke-static {p5, p3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    invoke-interface {p4, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v5, p1

    check-cast v5, Lt0/q0;

    const p1, 0x5a4903c8

    invoke-static {p4, p1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_2

    if-eqz v3, :cond_1

    new-instance p1, Lxk/g;

    invoke-direct {p1, v1, v3}, Lxk/g;-><init>(Lxk/m;Lxk/h;)V

    iget p1, p1, Lxk/g;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_1
    invoke-static {p5, p3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    invoke-interface {p4, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    move-object v4, p1

    check-cast v4, Lt0/q0;

    invoke-interface {p4}, Lt0/j;->B()V

    new-instance p1, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;-><init>(Lxk/m;Ljava/util/Map;Lxk/h;Lt0/q0;Lt0/q0;)V

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$a;->a:Lzm/q;

    invoke-interface {p3, p1, p4, p2}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
