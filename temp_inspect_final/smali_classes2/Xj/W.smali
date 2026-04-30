.class public final LXj/W;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.SessionRepository"
    f = "SessionRepository.kt"
    l = {
        0x93,
        0x95,
        0x99,
        0xa4
    }
    m = "patchWorkoutsWithExerciseId"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LXj/T;

.field public C:I

.field public a:LXj/T;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LXj/T;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/T;",
            "Lqm/d<",
            "-",
            "LXj/W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/W;->B:LXj/T;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXj/W;->A:Ljava/lang/Object;

    iget p1, p0, LXj/W;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXj/W;->C:I

    iget-object p1, p0, LXj/W;->B:LXj/T;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LXj/T;->g(Ljava/lang/String;Ljava/util/ArrayList;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
