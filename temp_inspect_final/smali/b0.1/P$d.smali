.class public final Lb0/P$d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/P;->s(Lb0/P;LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0x275,
        0x27a
    }
    m = "scroll$suspendImpl"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lb0/P;

.field public C:I

.field public a:Lb0/P;

.field public b:LS/g0;

.field public c:Lzm/p;


# direct methods
.method public constructor <init>(Lb0/P;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/P;",
            "Lqm/d<",
            "-",
            "Lb0/P$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/P$d;->B:Lb0/P;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb0/P$d;->A:Ljava/lang/Object;

    iget p1, p0, Lb0/P$d;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb0/P$d;->C:I

    iget-object p1, p0, Lb0/P$d;->B:Lb0/P;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lb0/P;->s(Lb0/P;LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
