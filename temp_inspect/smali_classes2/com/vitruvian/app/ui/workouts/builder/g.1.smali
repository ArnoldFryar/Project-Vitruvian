.class public final Lcom/vitruvian/app/ui/workouts/builder/g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lpj/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Ldk/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD0/q;LD0/q;Lt0/q0;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/q<",
            "Lpj/e;",
            ">;",
            "LD0/q<",
            "Ldk/h;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/g;->a:LD0/q;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/g;->b:LD0/q;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/g;->c:Lt0/q0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/g;->A:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/g;->b:LD0/q;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/g;->a:LD0/q;

    invoke-static {v0, v1}, Lpj/l;->c(LD0/q;LD0/q;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/builder/g;->c:Lt0/q0;

    invoke-interface {v2, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, LD0/q;->clear()V

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/g;->A:Lt0/q0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
