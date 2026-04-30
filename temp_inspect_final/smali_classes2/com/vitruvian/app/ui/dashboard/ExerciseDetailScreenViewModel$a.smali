.class public final Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;->f(Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/s<",
        "Lzk/g;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwk/b;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lzk/g;",
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
            "Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;


# direct methods
.method public constructor <init>(Lzm/q;Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$a;->a:Lzm/q;

    iput-object p2, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$a;->b:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Lzk/g;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lt0/j;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    const-string p1, "workout"

    invoke-static {v1, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exercisesById"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pbsByExerciseId"

    invoke-static {p3, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {p4, p1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 p5, 0x0

    iget-object v0, v1, Lzk/g;->c:Lwk/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwk/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p5

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lwk/b;

    if-eqz v3, :cond_1

    iget-object p2, v3, Lwk/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, p5

    :goto_1
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzk/g;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lzk/g;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p2, p5

    :goto_2
    iget-object p3, v1, Lzk/g;->a:Ljava/lang/String;

    invoke-static {p2, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const p2, 0x794687fa

    invoke-interface {p4, p2}, Lt0/j;->K(I)V

    invoke-interface {p4, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$a;->b:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;

    if-nez p2, :cond_3

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p3, p2, :cond_6

    :cond_3
    if-eqz v3, :cond_4

    iget-object p5, v3, Lwk/b;->a:Ljava/lang/String;

    :cond_4
    if-eqz p5, :cond_5

    iget-object p2, v3, Lwk/b;->a:Ljava/lang/String;

    const-string p3, "fAglxv8VMaisUTyo"

    invoke-static {p2, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-boolean p2, v0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;->h:Z

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p4, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {p4}, Lt0/j;->B()V

    new-instance p2, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    iget-object v2, v0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;->f:Ljava/lang/String;

    new-instance v7, Lcom/vitruvian/app/ui/dashboard/s;

    invoke-direct {v7, v0, p1}, Lcom/vitruvian/app/ui/dashboard/s;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;Landroid/content/Context;)V

    iget-object v6, v0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;->c:LXj/T;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;-><init>(Lzk/g;Ljava/lang/String;Lwk/b;ZZLXj/T;Lcom/vitruvian/app/ui/dashboard/s;)V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$a;->a:Lzm/q;

    invoke-interface {p3, p2, p4, p1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
