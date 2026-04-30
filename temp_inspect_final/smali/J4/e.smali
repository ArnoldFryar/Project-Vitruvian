.class public final LJ4/e;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x4b
    }
    m = "intercept"
.end annotation


# instance fields
.field public final synthetic A:LJ4/a;

.field public B:I

.field public a:LJ4/a;

.field public b:LJ4/h$a;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ4/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ4/a;",
            "Lqm/d<",
            "-",
            "LJ4/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ4/e;->A:LJ4/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ4/e;->c:Ljava/lang/Object;

    iget p1, p0, LJ4/e;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ4/e;->B:I

    iget-object p1, p0, LJ4/e;->A:LJ4/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJ4/a;->a(LJ4/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
