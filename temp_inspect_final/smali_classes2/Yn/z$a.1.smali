.class public final LYn/z$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYn/z;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    l = {
        0x9e
    }
    m = "emit"
.end annotation


# instance fields
.field public A:I

.field public a:LYn/z;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LYn/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYn/z;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/z<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "LYn/z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYn/z$a;->c:LYn/z;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYn/z$a;->b:Ljava/lang/Object;

    iget p1, p0, LYn/z$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYn/z$a;->A:I

    iget-object p1, p0, LYn/z$a;->c:LYn/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LYn/z;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
