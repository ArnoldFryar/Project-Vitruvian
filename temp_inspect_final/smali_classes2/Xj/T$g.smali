.class public final LXj/T$g;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/T;->f(Ljava/lang/String;ILwk/b;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.SessionRepository"
    f = "SessionRepository.kt"
    l = {
        0xa9,
        0xba
    }
    m = "patchWorkoutWithExerciseId"
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LXj/T;

.field public D:I

.field public a:LXj/T;

.field public b:Ljava/lang/String;

.field public c:Lwk/b;


# direct methods
.method public constructor <init>(LXj/T;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/T;",
            "Lqm/d<",
            "-",
            "LXj/T$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/T$g;->C:LXj/T;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LXj/T$g;->B:Ljava/lang/Object;

    iget p1, p0, LXj/T$g;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXj/T$g;->D:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LXj/T$g;->C:LXj/T;

    invoke-virtual {v1, p1, v0, p1, p0}, LXj/T;->f(Ljava/lang/String;ILwk/b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
