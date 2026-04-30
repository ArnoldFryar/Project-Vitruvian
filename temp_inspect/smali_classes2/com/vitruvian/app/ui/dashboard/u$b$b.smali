.class public final Lcom/vitruvian/app/ui/dashboard/u$b$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/dashboard/u$b;->a(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.dashboard.ExerciseHistoryScreenViewModel$ProvideState$1$1$2"
    f = "ExerciseHistoryScreenViewModel.kt"
    l = {
        0x86
    }
    m = "emit"
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/dashboard/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vitruvian/app/ui/dashboard/u$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public B:I

.field public a:Lt0/q0;

.field public b:Lt0/q0;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/dashboard/u$b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/dashboard/u$b<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/dashboard/u$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/dashboard/u$b$b;->A:Lcom/vitruvian/app/ui/dashboard/u$b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vitruvian/app/ui/dashboard/u$b$b;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/vitruvian/app/ui/dashboard/u$b$b;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vitruvian/app/ui/dashboard/u$b$b;->B:I

    iget-object p1, p0, Lcom/vitruvian/app/ui/dashboard/u$b$b;->A:Lcom/vitruvian/app/ui/dashboard/u$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vitruvian/app/ui/dashboard/u$b;->a(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
