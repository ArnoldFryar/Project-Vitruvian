.class public final LWj/d$c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWj/d;->a(LRj/m;LRj/i;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.api.sessions.events.PostWorkout"
    f = "PostWorkout.kt"
    l = {
        0x13,
        0x15,
        0x19
    }
    m = "attemptAgainst"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LWj/d;

.field public C:I

.field public a:LWj/d;

.field public b:LRj/m;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWj/d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWj/d;",
            "Lqm/d<",
            "-",
            "LWj/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWj/d$c;->B:LWj/d;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWj/d$c;->A:Ljava/lang/Object;

    iget p1, p0, LWj/d$c;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWj/d$c;->C:I

    iget-object p1, p0, LWj/d$c;->B:LWj/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LWj/d;->a(LRj/m;LRj/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
