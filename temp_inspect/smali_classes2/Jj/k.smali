.class public final LJj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJj/i;


# instance fields
.field public final a:Lzk/d;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LMj/g;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:LAk/a;

.field public final synthetic j:Lzk/d;

.field public final synthetic k:Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;

.field public final synthetic l:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LJj/b;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzk/d;Ljava/util/Map;LMj/g;Ljava/lang/String;Ljava/lang/String;IILcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;Lzm/l;Lt0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJj/k;->j:Lzk/d;

    iput-object p8, p0, LJj/k;->k:Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;

    iput-object p9, p0, LJj/k;->l:Lzm/l;

    iput-object p10, p0, LJj/k;->m:Lt0/q0;

    iput-object p1, p0, LJj/k;->a:Lzk/d;

    iput-object p2, p0, LJj/k;->b:Ljava/util/Map;

    iput-object p3, p0, LJj/k;->c:LMj/g;

    invoke-virtual {p1}, Lzk/d;->i()I

    move-result p2

    iput p2, p0, LJj/k;->d:I

    iput-object p4, p0, LJj/k;->e:Ljava/lang/String;

    iput-object p5, p0, LJj/k;->f:Ljava/lang/String;

    iput p6, p0, LJj/k;->g:I

    iput p7, p0, LJj/k;->h:I

    int-to-double p2, p7

    iget-object p1, p1, Lzk/d;->B:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Llm/y;->a:Llm/y;

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p4, 0x0

    move-wide p6, p4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lzk/g;

    iget-object p8, p8, Lzk/g;->H:Lzk/t;

    if-eqz p8, :cond_1

    iget-object p8, p8, Lzk/t;->a:Lzk/k;

    if-eqz p8, :cond_1

    iget-object p8, p8, Lzk/k;->b:Lzk/j;

    if-eqz p8, :cond_1

    iget-wide p8, p8, Lzk/j;->c:D

    goto :goto_1

    :cond_1
    move-wide p8, p4

    :goto_1
    add-double/2addr p6, p8

    goto :goto_0

    :cond_2
    mul-double/2addr p2, p6

    new-instance p1, LAk/a;

    invoke-direct {p1, p2, p3}, LAk/a;-><init>(D)V

    iput-object p1, p0, LJj/k;->i:LAk/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LJj/k;->d:I

    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJj/k;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final e()LAk/a;
    .locals 1

    iget-object v0, p0, LJj/k;->i:LAk/a;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJj/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    const-string v0, "currentlyTaggedExerciseId"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LJj/k;->m:Lt0/q0;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    new-instance p1, LJj/b$c;

    invoke-direct {p1, p2}, LJj/b$c;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LJj/k;->l:Lzm/l;

    invoke-interface {p2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getSession()Lzk/d;
    .locals 1

    iget-object v0, p0, LJj/k;->a:Lzk/d;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJj/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LJj/k;->j:Lzk/d;

    iget-object v1, p0, LJj/k;->l:Lzm/l;

    iget-object v2, p0, LJj/k;->k:Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;

    invoke-static {v2, v0, v1}, LJj/m;->a(Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;Lzk/d;Lzm/l;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LJj/k;->h:I

    return v0
.end method

.method public final k()LMj/g;
    .locals 1

    iget-object v0, p0, LJj/k;->c:LMj/g;

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, LJj/k;->j:Lzk/d;

    iget-object v0, v0, Lzk/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, LJj/b$b;

    invoke-direct {v0}, LJj/b;-><init>()V

    iget-object v1, p0, LJj/k;->l:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final m()I
    .locals 1

    iget v0, p0, LJj/k;->g:I

    return v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, LJj/k;->j:Lzk/d;

    iget-object v1, p0, LJj/k;->l:Lzm/l;

    iget-object v2, p0, LJj/k;->k:Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;

    invoke-static {v2, v0, v1}, LJj/m;->a(Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;Lzk/d;Lzm/l;)V

    return-void
.end method
