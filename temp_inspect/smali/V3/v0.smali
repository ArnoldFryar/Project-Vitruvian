.class public final LV3/v0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.paging.SimpleProducerScopeImpl"
    f = "SimpleChannelFlow.kt"
    l = {
        0x64
    }
    m = "awaitClose"
.end annotation


# instance fields
.field public final synthetic A:LV3/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/x0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public a:Lzm/a;

.field public b:LVn/q0;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV3/x0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/x0<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LV3/v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV3/v0;->A:LV3/x0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV3/v0;->c:Ljava/lang/Object;

    iget p1, p0, LV3/v0;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV3/v0;->B:I

    iget-object p1, p0, LV3/v0;->A:LV3/x0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LV3/x0;->N(LV3/J$b$c;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
