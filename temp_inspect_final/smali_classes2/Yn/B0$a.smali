.class public final LYn/B0$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYn/B0;->a(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public final synthetic A:LYn/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/B0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public B:I

.field public a:LYn/B0;

.field public b:LZn/v;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYn/B0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/B0<",
            "TT;>;",
            "Lqm/d<",
            "-",
            "LYn/B0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYn/B0$a;->A:LYn/B0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYn/B0$a;->c:Ljava/lang/Object;

    iget p1, p0, LYn/B0$a;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYn/B0$a;->B:I

    iget-object p1, p0, LYn/B0$a;->A:LYn/B0;

    invoke-virtual {p1, p0}, LYn/B0;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
