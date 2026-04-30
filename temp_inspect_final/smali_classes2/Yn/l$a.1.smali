.class public final LYn/l$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYn/l;->e(LYn/j;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1"
    f = "Builders.kt"
    l = {
        0x73
    }
    m = "collect"
.end annotation


# instance fields
.field public A:LYn/l;

.field public B:LYn/j;

.field public C:I

.field public D:I

.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LYn/l;


# direct methods
.method public constructor <init>(LYn/l;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LYn/l$a;->c:LYn/l;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYn/l$a;->a:Ljava/lang/Object;

    iget p1, p0, LYn/l$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYn/l$a;->b:I

    iget-object p1, p0, LYn/l$a;->c:LYn/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LYn/l;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
