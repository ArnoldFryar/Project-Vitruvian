.class public final Llk/h;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.vitruvian.common.sessions.WorkoutRecorder"
    f = "WorkoutRecorder.kt"
    l = {
        0x16d
    }
    m = "collectTimedData"
.end annotation


# instance fields
.field public final synthetic A:Llk/c;

.field public B:I

.field public a:Llk/c;

.field public b:Llk/c$a;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llk/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/c;",
            "Lqm/d<",
            "-",
            "Llk/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llk/h;->A:Llk/c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llk/h;->c:Ljava/lang/Object;

    iget p1, p0, Llk/h;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llk/h;->B:I

    iget-object p1, p0, Llk/h;->A:Llk/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Llk/c;->a(Llk/c;Llk/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
