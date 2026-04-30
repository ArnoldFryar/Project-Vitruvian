.class public final LV3/C0$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/C0;->a(ILjava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.UnbatchedFlowCombiner"
    f = "FlowExt.kt"
    l = {
        0xbf,
        0xe6,
        0xd0
    }
    m = "onNext"
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LV3/C0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/C0<",
            "TT1;TT2;>;"
        }
    .end annotation
.end field

.field public D:I

.field public a:LV3/C0;

.field public b:Ljava/lang/Object;

.field public c:Leo/d;


# direct methods
.method public constructor <init>(LV3/C0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/C0<",
            "TT1;TT2;>;",
            "Lqm/d<",
            "-",
            "LV3/C0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV3/C0$a;->C:LV3/C0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LV3/C0$a;->B:Ljava/lang/Object;

    iget p1, p0, LV3/C0$a;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV3/C0$a;->D:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LV3/C0$a;->C:LV3/C0;

    invoke-virtual {v1, p1, v0, p0}, LV3/C0;->a(ILjava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
