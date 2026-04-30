.class public final LWj/b$c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWj/b;->a(LRj/m;LRj/i;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.api.sessions.events.DeleteWorkout"
    f = "DeleteWorkout.kt"
    l = {
        0x10,
        0x12
    }
    m = "attemptAgainst"
.end annotation


# instance fields
.field public A:I

.field public a:LRj/i;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LWj/b;


# direct methods
.method public constructor <init>(LWj/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWj/b;",
            "Lqm/d<",
            "-",
            "LWj/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWj/b$c;->c:LWj/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWj/b$c;->b:Ljava/lang/Object;

    iget p1, p0, LWj/b$c;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWj/b$c;->A:I

    iget-object p1, p0, LWj/b$c;->c:LWj/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LWj/b;->a(LRj/m;LRj/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
