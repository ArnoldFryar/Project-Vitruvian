.class public final LGi/q$a$b$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/q$a$b;->a(ZLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.dashboard.DashboardOnboardingKt$DashboardOnboarding$1$2"
    f = "DashboardOnboarding.kt"
    l = {
        0x41,
        0x43
    }
    m = "emit"
.end annotation


# instance fields
.field public A:I

.field public a:LGi/q$a$b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LGi/q$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGi/q$a$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGi/q$a$b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGi/q$a$b<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "LGi/q$a$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGi/q$a$b$a;->c:LGi/q$a$b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGi/q$a$b$a;->b:Ljava/lang/Object;

    iget p1, p0, LGi/q$a$b$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGi/q$a$b$a;->A:I

    iget-object p1, p0, LGi/q$a$b$a;->c:LGi/q$a$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LGi/q$a$b;->a(ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
