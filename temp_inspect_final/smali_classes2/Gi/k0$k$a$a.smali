.class public final LGi/k0$k$a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/k0$k$a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.dashboard.DashboardScreenViewModel$special$$inlined$map$4$2"
    f = "DashboardScreenViewModel.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LGi/k0$k$a;


# direct methods
.method public constructor <init>(LGi/k0$k$a;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LGi/k0$k$a$a;->c:LGi/k0$k$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGi/k0$k$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LGi/k0$k$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGi/k0$k$a$a;->b:I

    iget-object p1, p0, LGi/k0$k$a$a;->c:LGi/k0$k$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LGi/k0$k$a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
