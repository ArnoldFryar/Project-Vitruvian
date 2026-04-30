.class public final LYn/D$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYn/D;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x25,
        0x26,
        0x28
    }
    m = "emit"
.end annotation


# instance fields
.field public final synthetic A:LYn/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/D<",
            "TT;>;"
        }
    .end annotation
.end field

.field public B:I

.field public a:LYn/D;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYn/D;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/D<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "LYn/D$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYn/D$a;->A:LYn/D;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYn/D$a;->c:Ljava/lang/Object;

    iget p1, p0, LYn/D$a;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYn/D$a;->B:I

    iget-object p1, p0, LYn/D$a;->A:LYn/D;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LYn/D;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
