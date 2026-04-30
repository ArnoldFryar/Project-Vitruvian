.class public final LJ4/i$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ4/i;->c(LO4/h;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "coil.intercept.RealInterceptorChain"
    f = "RealInterceptorChain.kt"
    l = {
        0x20
    }
    m = "proceed"
.end annotation


# instance fields
.field public final synthetic A:LJ4/i;

.field public B:I

.field public a:LJ4/i;

.field public b:LJ4/h;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ4/i;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ4/i;",
            "Lqm/d<",
            "-",
            "LJ4/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ4/i$a;->A:LJ4/i;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ4/i$a;->c:Ljava/lang/Object;

    iget p1, p0, LJ4/i$a;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ4/i$a;->B:I

    iget-object p1, p0, LJ4/i$a;->A:LJ4/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJ4/i;->c(LO4/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
