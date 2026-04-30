.class public final LV3/P;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x286,
        0x292,
        0x19f,
        0x1a8,
        0x2a8,
        0x2d2,
        0x1d8,
        0x2e8,
        0x1ef,
        0x209,
        0x2f4
    }
    m = "doLoad"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Leo/d;

.field public I:I

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:LV3/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/K<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public M:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV3/K;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/K<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LV3/P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV3/P;->L:LV3/K;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV3/P;->K:Ljava/lang/Object;

    iget p1, p0, LV3/P;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV3/P;->M:I

    iget-object p1, p0, LV3/P;->L:LV3/K;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LV3/K;->b(LV3/K;LV3/x;LV3/n;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
