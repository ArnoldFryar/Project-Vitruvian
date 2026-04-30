.class public final LGi/k0$h$a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/k0$h$a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.dashboard.DashboardScreenViewModel$special$$inlined$map$1$2"
    f = "DashboardScreenViewModel.kt"
    l = {
        0xe9,
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field public final synthetic A:LGi/k0$h$a;

.field public B:LAm/F;

.field public C:LAm/F;

.field public D:LAm/F;

.field public E:LAm/F;

.field public F:LAm/F;

.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:LYn/j;


# direct methods
.method public constructor <init>(LGi/k0$h$a;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LGi/k0$h$a$a;->A:LGi/k0$h$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGi/k0$h$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LGi/k0$h$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGi/k0$h$a$a;->b:I

    iget-object p1, p0, LGi/k0$h$a$a;->A:LGi/k0$h$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LGi/k0$h$a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
