.class public final LXj/M;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.ProgramRepository"
    f = "ProgramRepository.kt"
    l = {
        0x7b
    }
    m = "categorizePrograms"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LXj/L;

.field public C:I

.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LXj/L;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/L;",
            "Lqm/d<",
            "-",
            "LXj/M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/M;->B:LXj/L;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXj/M;->A:Ljava/lang/Object;

    iget p1, p0, LXj/M;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXj/M;->C:I

    iget-object p1, p0, LXj/M;->B:LXj/L;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LXj/L;->a(LXj/L;Ljava/util/List;Ljava/util/Map;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
