.class public final Lnj/W0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/W0;->a(Lzm/l;Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lnj/f2;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lnj/R0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;


# direct methods
.method public constructor <init>(Lzm/l;Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lnj/R0;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnj/W0$a;->a:Lzm/l;

    iput-object p2, p0, Lnj/W0$a;->b:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnj/f2;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "state"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p1, Lnj/f2;->e:Lwj/c;

    iget-object p3, p1, Lwj/c;->a:Lwj/o;

    new-instance v0, Lnj/U0;

    iget-object v1, p0, Lnj/W0$a;->b:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    invoke-direct {v0, v1}, Lnj/U0;-><init>(Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;)V

    const/4 v1, 0x0

    invoke-static {p3, v0, p2, v1}, Lwj/t;->c(Lwj/o;Lzm/l;Lt0/j;I)V

    const p3, 0x659567fd

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    iget-object p3, p0, Lnj/W0$a;->a:Lzm/l;

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lnj/V0;

    invoke-direct {v1, p3}, Lnj/V0;-><init>(Lzm/l;)V

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    const/16 p3, 0x8

    invoke-static {p1, v1, p2, p3}, Lnj/W0;->b(Lwj/c;Lzm/a;Lt0/j;I)V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
