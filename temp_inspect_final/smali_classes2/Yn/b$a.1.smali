.class public final LYn/b$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYn/b;->f(LXn/r;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x14e
    }
    m = "collectTo"
.end annotation


# instance fields
.field public A:I

.field public a:LXn/r;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LYn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYn/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/b<",
            "TT;>;",
            "Lqm/d<",
            "-",
            "LYn/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYn/b$a;->c:LYn/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYn/b$a;->b:Ljava/lang/Object;

    iget p1, p0, LYn/b$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYn/b$a;->A:I

    iget-object p1, p0, LYn/b$a;->c:LYn/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LYn/b;->f(LXn/r;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
