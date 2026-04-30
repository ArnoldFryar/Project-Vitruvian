.class public final LJ4/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xcb
    }
    m = "decode"
.end annotation


# instance fields
.field public A:LO4/h;

.field public B:Ljava/lang/Object;

.field public C:LO4/l;

.field public D:LE4/c;

.field public E:LG4/g;

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:LJ4/a;

.field public I:I

.field public a:LJ4/a;

.field public b:LI4/m;

.field public c:LE4/b;


# direct methods
.method public constructor <init>(LJ4/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ4/a;",
            "Lqm/d<",
            "-",
            "LJ4/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ4/b;->H:LJ4/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LJ4/b;->G:Ljava/lang/Object;

    iget p1, p0, LJ4/b;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ4/b;->I:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LJ4/b;->H:LJ4/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, LJ4/a;->b(LJ4/a;LI4/m;LE4/b;LO4/h;Ljava/lang/Object;LO4/l;LE4/c;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
