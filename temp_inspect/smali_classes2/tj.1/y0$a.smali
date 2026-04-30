.class public final Ltj/y0$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/y0;->c(ZLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.exercise.ViewExerciseState"
    f = "ViewExerciseViewModel.kt"
    l = {
        0x91,
        0xb9,
        0xc1,
        0xc9,
        0xcb,
        0xcc,
        0xf0
    }
    m = "recordWorkout"
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ltj/y0;

.field public F:I

.field public a:Ljava/lang/Object;

.field public b:LAm/F;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltj/y0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/y0;",
            "Lqm/d<",
            "-",
            "Ltj/y0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/y0$a;->E:Ltj/y0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltj/y0$a;->D:Ljava/lang/Object;

    iget p1, p0, Ltj/y0$a;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltj/y0$a;->F:I

    iget-object p1, p0, Ltj/y0$a;->E:Ltj/y0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltj/y0;->c(ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
