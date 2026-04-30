.class public final Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFj/f;


# instance fields
.field public final a:Lt0/y1;

.field public final synthetic b:Lzm/l;
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
.method public constructor <init>(Lt0/y1;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "Lwj/c;",
            ">;",
            "Lzm/l<",
            "-",
            "LFj/c;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/a;->b:Lzm/l;

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/a;->a:Lt0/y1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/a;->b:Lzm/l;

    sget-object v1, LFj/c$a;->a:LFj/c$a;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getFilter()Lwj/c;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/a;->a:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj/c;

    return-object v0
.end method
