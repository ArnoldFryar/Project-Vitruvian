.class public final LZ/V$f;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/V;->c(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState"
    f = "LazyGridState.kt"
    l = {
        0x172,
        0x173
    }
    m = "scroll"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LZ/V;

.field public C:I

.field public a:LZ/V;

.field public b:LS/g0;

.field public c:Lzm/p;


# direct methods
.method public constructor <init>(LZ/V;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/V;",
            "Lqm/d<",
            "-",
            "LZ/V$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZ/V$f;->B:LZ/V;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZ/V$f;->A:Ljava/lang/Object;

    iget p1, p0, LZ/V$f;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZ/V$f;->C:I

    iget-object p1, p0, LZ/V$f;->B:LZ/V;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LZ/V;->c(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
