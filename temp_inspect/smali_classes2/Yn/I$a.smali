.class public final LYn/I$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYn/I;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1"
    f = "Limit.kt"
    l = {
        0x8e,
        0x8f
    }
    m = "emit"
.end annotation


# instance fields
.field public final synthetic A:LYn/I;

.field public B:Ljava/lang/Object;

.field public a:LYn/I;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(LYn/I;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LYn/I$a;->A:LYn/I;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYn/I$a;->b:Ljava/lang/Object;

    iget p1, p0, LYn/I$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYn/I$a;->c:I

    iget-object p1, p0, LYn/I$a;->A:LYn/I;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LYn/I;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
