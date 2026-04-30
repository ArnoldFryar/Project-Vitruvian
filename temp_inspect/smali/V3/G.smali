.class public final LV3/G;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcher"
    f = "PageFetcher.kt"
    l = {
        0xd2
    }
    m = "generateNewPagingSource"
.end annotation


# instance fields
.field public final synthetic A:LV3/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/E<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public a:LV3/E;

.field public b:LV3/o0;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV3/E;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/E<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LV3/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV3/G;->A:LV3/E;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV3/G;->c:Ljava/lang/Object;

    iget p1, p0, LV3/G;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV3/G;->B:I

    iget-object p1, p0, LV3/G;->A:LV3/E;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LV3/E;->a(LV3/E;LV3/o0;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
