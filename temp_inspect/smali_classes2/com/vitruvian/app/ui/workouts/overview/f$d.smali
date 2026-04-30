.class public final Lcom/vitruvian/app/ui/workouts/overview/f$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/overview/f;->a(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;LY/F;Lt0/q0;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ldk/i;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldk/i;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ldk/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;Ldk/i;)V
    .locals 0

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/f$d;->a:Ldk/i;

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/f$d;->b:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ldk/i;

    const-string v0, "groupWithChanges"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/f$d;->a:Ldk/i;

    iget-object v1, v0, Ldk/i;->b:LD0/q;

    invoke-virtual {v1}, LD0/q;->clear()V

    iget-object p1, p1, Ldk/i;->b:LD0/q;

    iget-object v0, v0, Ldk/i;->b:LD0/q;

    invoke-virtual {v0, p1}, LD0/q;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/f$d;->b:Lt0/q0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
