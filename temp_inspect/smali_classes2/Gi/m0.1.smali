.class public final LGi/m0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.dashboard.DashboardScreenViewModel"
    f = "DashboardScreenViewModel.kt"
    l = {
        0x7b
    }
    m = "findUpcomingWorkout"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LGi/k0;

.field public D:I

.field public a:Lxk/g;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LGi/k0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGi/k0;",
            "Lqm/d<",
            "-",
            "LGi/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGi/m0;->C:LGi/k0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGi/m0;->B:Ljava/lang/Object;

    iget p1, p0, LGi/m0;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGi/m0;->D:I

    iget-object p1, p0, LGi/m0;->C:LGi/k0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LGi/k0;->b(LGi/k0;Lxk/g;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
