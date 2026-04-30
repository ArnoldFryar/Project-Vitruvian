.class public final Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->g(Lzm/l;Lzm/q;Lt0/j;I)V
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
        "Lwk/b;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lxk/a;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LFj/f;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LFj/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;Lzm/q;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;",
            "Lzm/q<",
            "-",
            "LFj/f;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LFj/c;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$c;->a:Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$c;->b:Lzm/q;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$c;->c:Lzm/l;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    move-object v4, p3

    check-cast v4, Ljava/util/List;

    check-cast p4, Lt0/j;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    const-string p1, "exercises"

    invoke-static {v2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "categories"

    invoke-static {v3, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "favourites"

    invoke-static {v4, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x481d0e80    # 160826.0f

    invoke-interface {p4, p1}, Lt0/j;->K(I)V

    invoke-interface {p4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/b;

    iget-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$c;->a:Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;

    invoke-direct {p1, v3, p2}, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/b;-><init>(Ljava/util/List;Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    invoke-interface {p4, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Lt0/y1;

    invoke-interface {p4}, Lt0/j;->B()V

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$c;->a:Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->f(Lt0/y1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt0/j;)Lt0/y1;

    move-result-object p1

    new-instance p2, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/a;

    iget-object p3, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$c;->c:Lzm/l;

    invoke-direct {p2, p1, p3}, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/a;-><init>(Lt0/y1;Lzm/l;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$c;->b:Lzm/q;

    invoke-interface {p3, p2, p4, p1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
