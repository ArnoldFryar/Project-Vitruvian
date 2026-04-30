.class public final LXj/L$h;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/L;->d(Lxk/h;Ljava/util/Map;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.ProgramRepository"
    f = "ProgramRepository.kt"
    l = {
        0x3f
    }
    m = "expandEnrollmentSessions"
.end annotation


# instance fields
.field public A:Ljava/util/Iterator;

.field public B:Lxk/i;

.field public C:Lxk/h;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LXj/L;

.field public F:I

.field public a:LXj/L;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LXj/L;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/L;",
            "Lqm/d<",
            "-",
            "LXj/L$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/L$h;->E:LXj/L;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXj/L$h;->D:Ljava/lang/Object;

    iget p1, p0, LXj/L$h;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXj/L$h;->F:I

    iget-object p1, p0, LXj/L$h;->E:LXj/L;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LXj/L;->d(Lxk/h;Ljava/util/Map;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
