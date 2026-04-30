.class public final LYn/L$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYn/L;->a(LYn/i;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    l = {
        0x53
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LYn/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/L<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LYn/L;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/L<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "LYn/L$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYn/L$a;->b:LYn/L;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYn/L$a;->a:Ljava/lang/Object;

    iget p1, p0, LYn/L$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYn/L$a;->c:I

    iget-object p1, p0, LYn/L$a;->b:LYn/L;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LYn/L;->a(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
