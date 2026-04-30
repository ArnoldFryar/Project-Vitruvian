.class public final Lmj/b$b$c$b$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/b$b$c$b;->a(LAk/a;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.visualizations.IsokineticKt$PeakLiftVisualization$1$3$2"
    f = "Isokinetic.kt"
    l = {
        0xcb,
        0xd2
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lmj/b$b$c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/b$b$c$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public C:I

.field public a:Lmj/b$b$c$b;

.field public b:LAk/a;

.field public c:F


# direct methods
.method public constructor <init>(Lmj/b$b$c$b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/b$b$c$b<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "Lmj/b$b$c$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmj/b$b$c$b$a;->B:Lmj/b$b$c$b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmj/b$b$c$b$a;->A:Ljava/lang/Object;

    iget p1, p0, Lmj/b$b$c$b$a;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmj/b$b$c$b$a;->C:I

    iget-object p1, p0, Lmj/b$b$c$b$a;->B:Lmj/b$b$c$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmj/b$b$c$b;->a(LAk/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
