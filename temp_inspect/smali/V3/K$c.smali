.class public final LV3/K$c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/K;->f(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x285,
        0x11c,
        0x122,
        0x29b,
        0x2b1,
        0x146,
        0x2c7,
        0x2dd,
        0x162
    }
    m = "doInitialLoad"
.end annotation


# instance fields
.field public A:Leo/d;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LV3/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/K<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public D:I

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
            "TKey;TValue;>;",
            "Lqm/d<",
            "-",
            "LV3/K$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV3/K$c;->C:LV3/K;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV3/K$c;->B:Ljava/lang/Object;

    iget p1, p0, LV3/K$c;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV3/K$c;->D:I

    iget-object p1, p0, LV3/K$c;->C:LV3/K;

    invoke-virtual {p1, p0}, LV3/K;->f(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
