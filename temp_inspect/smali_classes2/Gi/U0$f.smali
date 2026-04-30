.class public final LGi/U0$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/U0;->b(Lzm/l;Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LGi/r1;",
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
            "LGi/T0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;


# direct methods
.method public constructor <init>(Lzm/l;Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LGi/T0;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LGi/U0$f;->a:Lzm/l;

    iput-object p2, p0, LGi/U0$f;->b:Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LGi/r1;

    move-object v4, p2

    check-cast v4, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p1, "state"

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x4a9c4780    # 5120960.0f

    invoke-interface {v4, p1}, Lt0/j;->K(I)V

    iget-object p1, p0, LGi/U0$f;->a:Lzm/l;

    invoke-interface {v4, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_0

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p3, p2, :cond_1

    :cond_0
    new-instance p3, LGi/V0;

    invoke-direct {p3, p1}, LGi/V0;-><init>(Lzm/l;)V

    invoke-interface {v4, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p3

    check-cast v1, Lzm/a;

    invoke-interface {v4}, Lt0/j;->B()V

    new-instance v2, LGi/W0;

    iget-object p1, p0, LGi/U0$f;->b:Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;

    invoke-direct {v2, p1}, LGi/W0;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;)V

    iget-object v3, p0, LGi/U0$f;->a:Lzm/l;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LGi/U0;->c(LGi/r1;Lzm/a;Lzm/l;Lzm/l;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
