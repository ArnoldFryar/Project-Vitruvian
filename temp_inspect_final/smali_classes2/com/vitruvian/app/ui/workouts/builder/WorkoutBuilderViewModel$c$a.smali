.class public final Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->a(Ldk/h;LFi/G0;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LPj/h;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldk/h;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ldk/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$a;->a:Ldk/h;

    iput-boolean p2, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$a;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LPj/h;

    const-string v0, "$this$log"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$a;->a:Ldk/h;

    invoke-virtual {v0}, Ldk/h;->b()Ldk/a;

    move-result-object v0

    const-class v1, Ldk/a;

    invoke-static {v1}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p1, v2, v1, v0}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v1

    const-string v2, "wasSwiped"

    invoke-virtual {p1, v2, v1, v0}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
