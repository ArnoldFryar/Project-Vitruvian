.class public final Lcom/vitruvian/app/ui/workouts/builder/Y$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/builder/Y;->d(LVn/F;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LFi/G0;Lzm/l;Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU0/a;

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;


# direct methods
.method public constructor <init>(LU0/a;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$i;->a:LU0/a;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$i;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$i;->a:LU0/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LU0/a;->a(I)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$i;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    invoke-virtual {v0}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v1

    iget-object v1, v1, Lmk/a;->m:LD0/q;

    add-int/lit8 p1, p1, -0x2

    add-int/lit8 p2, p2, -0x2

    invoke-static {v1, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    const-string p1, "Routine set re-ordered"

    iget-object p2, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->i:LPj/f;

    invoke-virtual {p2, p1}, LPj/f;->c(Ljava/lang/String;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
