.class public final LEj/a$m;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEj/a;->b(Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;Lzm/l;Ljava/lang/String;Lzm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lxj/h;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;Ljava/lang/String;Lzm/l;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Lxj/h;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEj/a$m;->a:Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;

    iput-object p2, p0, LEj/a$m;->b:Ljava/lang/String;

    iput-object p3, p0, LEj/a$m;->c:Lzm/l;

    iput-object p4, p0, LEj/a$m;->A:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Llj/p;->a(Lt0/j;I)V

    sget-wide v0, LM0/g0;->j:J

    const/16 v5, 0x36

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lgl/d;->a:Lt0/z1;

    invoke-interface {p1, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->p()J

    move-result-wide v1

    sget-object v3, LM0/F0;->a:LM0/F0$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LX/e;->c:LX/e$k;

    sget-object v2, LF0/b$a;->m:LF0/d$a;

    invoke-static {v1, v2, p1, p2}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object p2

    invoke-interface {p1}, Lt0/j;->D()I

    move-result v1

    invoke-interface {p1}, Lt0/j;->z()Lt0/C0;

    move-result-object v2

    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v3, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p1}, Lt0/j;->v()Lt0/e;

    move-result-object v4

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_5

    invoke-interface {p1}, Lt0/j;->t()V

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lt0/j;->A()V

    :goto_1
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p1, p2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v2, p2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, p2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object p2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, v0, p2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance p2, LEj/n;

    iget-object v0, p0, LEj/a$m;->a:Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;

    iget-object v1, p0, LEj/a$m;->A:Lzm/l;

    invoke-direct {p2, v0, v1}, LEj/n;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;Lzm/l;)V

    const v1, 0x1c1a705f

    invoke-static {v1, p2, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    iget-object v4, p0, LEj/a$m;->c:Lzm/l;

    const/16 v1, 0x1180

    iget-object v3, p0, LEj/a$m;->b:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->h(ILt0/j;Ljava/lang/String;Lzm/l;Lzm/q;)V

    invoke-interface {p1}, Lt0/j;->H()V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_5
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method
