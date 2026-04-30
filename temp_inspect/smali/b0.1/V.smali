.class public final Lb0/V;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.pager.PagerWrapperFlingBehavior"
    f = "LazyLayoutPager.kt"
    l = {
        0x17f
    }
    m = "performFling"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lb0/X;

.field public c:I


# direct methods
.method public constructor <init>(Lb0/X;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/X;",
            "Lqm/d<",
            "-",
            "Lb0/V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/V;->b:Lb0/X;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lb0/V;->a:Ljava/lang/Object;

    iget p1, p0, Lb0/V;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb0/V;->c:I

    const/4 p1, 0x0

    iget-object v0, p0, Lb0/V;->b:Lb0/X;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lb0/X;->a(LU/m0$b$a;FLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
