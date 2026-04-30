.class public final LJ4/a$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ4/a;->d(LE4/b;LO4/h;Ljava/lang/Object;LO4/l;LE4/c;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xa9
    }
    m = "fetch"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:LO4/l;

.field public C:LE4/c;

.field public D:LI4/i;

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:LJ4/a;

.field public H:I

.field public a:LJ4/a;

.field public b:LE4/b;

.field public c:LO4/h;


# direct methods
.method public constructor <init>(LJ4/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ4/a;",
            "Lqm/d<",
            "-",
            "LJ4/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ4/a$b;->G:LJ4/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LJ4/a$b;->F:Ljava/lang/Object;

    iget p1, p0, LJ4/a$b;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ4/a$b;->H:I

    iget-object v0, p0, LJ4/a$b;->G:LJ4/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LJ4/a;->d(LE4/b;LO4/h;Ljava/lang/Object;LO4/l;LE4/c;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
