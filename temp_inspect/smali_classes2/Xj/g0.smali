.class public final LXj/g0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.UserRepository"
    f = "UserRepository.kt"
    l = {
        0x42
    }
    m = "fetchUser"
.end annotation


# instance fields
.field public A:I

.field public a:LXj/e0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LXj/e0;


# direct methods
.method public constructor <init>(LXj/e0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/e0;",
            "Lqm/d<",
            "-",
            "LXj/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/g0;->c:LXj/e0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXj/g0;->b:Ljava/lang/Object;

    iget p1, p0, LXj/g0;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXj/g0;->A:I

    iget-object p1, p0, LXj/g0;->c:LXj/e0;

    invoke-static {p1, p0}, LXj/e0;->a(LXj/e0;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
