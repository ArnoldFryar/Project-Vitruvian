.class public final LJ4/c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x7e,
        0x82,
        0x94
    }
    m = "execute"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:LAm/F;

.field public C:LAm/F;

.field public D:LAm/F;

.field public E:LAm/F;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:LJ4/a;

.field public H:I

.field public a:LJ4/a;

.field public b:LO4/h;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ4/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ4/a;",
            "Lqm/d<",
            "-",
            "LJ4/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ4/c;->G:LJ4/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LJ4/c;->F:Ljava/lang/Object;

    iget p1, p0, LJ4/c;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ4/c;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LJ4/c;->G:LJ4/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LJ4/a;->c(LJ4/a;LO4/h;Ljava/lang/Object;LO4/l;LE4/c;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
