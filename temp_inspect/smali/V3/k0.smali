.class public final LV3/k0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.paging.PagingDataDiffer"
    f = "PagingDataDiffer.kt"
    l = {
        0x1cc
    }
    m = "presentNewList"
.end annotation


# instance fields
.field public A:LV3/a0;

.field public B:LAm/B;

.field public C:Z

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LV3/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/n0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public F:I

.field public a:LV3/n0;

.field public b:LV3/w;

.field public c:LV3/w;


# direct methods
.method public constructor <init>(LV3/n0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/n0<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LV3/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV3/k0;->E:LV3/n0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LV3/k0;->D:Ljava/lang/Object;

    iget p1, p0, LV3/k0;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV3/k0;->F:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, LV3/k0;->E:LV3/n0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, LV3/n0;->a(LV3/n0;Ljava/util/List;IIZLV3/w;LV3/w;LV3/r;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
