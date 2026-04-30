.class public final Lt0/F0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.runtime.ProduceStateScopeImpl"
    f = "ProduceState.kt"
    l = {
        0xe0
    }
    m = "awaitDispose"
.end annotation


# instance fields
.field public A:I

.field public a:Lzm/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt0/G0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/G0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/G0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/G0<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lt0/F0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/F0;->c:Lt0/G0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt0/F0;->b:Ljava/lang/Object;

    iget p1, p0, Lt0/F0;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt0/F0;->A:I

    iget-object p1, p0, Lt0/F0;->c:Lt0/G0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt0/G0;->s(Lzm/a;Lqm/d;)V

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p1
.end method
