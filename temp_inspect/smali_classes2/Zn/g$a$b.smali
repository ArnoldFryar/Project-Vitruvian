.class public final LZn/g$a$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZn/g$a;->a(LYn/i;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2"
    f = "Merge.kt"
    l = {
        0x42
    }
    m = "emit"
.end annotation


# instance fields
.field public final synthetic A:LZn/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZn/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public B:I

.field public a:LZn/g$a;

.field public b:LYn/i;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZn/g$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZn/g$a<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "LZn/g$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZn/g$a$b;->A:LZn/g$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZn/g$a$b;->c:Ljava/lang/Object;

    iget p1, p0, LZn/g$a$b;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZn/g$a$b;->B:I

    iget-object p1, p0, LZn/g$a$b;->A:LZn/g$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZn/g$a;->a(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
