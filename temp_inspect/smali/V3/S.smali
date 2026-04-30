.class public final LV3/S;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x285,
        0x292,
        0x7d,
        0x29e,
        0x80,
        0x2aa,
        0x2b7,
        0x7d,
        0x2c3,
        0x80,
        0x2cf,
        0x2dc,
        0x7d,
        0x2e8,
        0x80,
        0x2f4
    }
    m = "emit"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:LV3/K;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:LV3/Q$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/Q$c$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV3/Q$c$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/Q$c$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LV3/S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV3/S;->G:LV3/Q$c$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV3/S;->F:Ljava/lang/Object;

    iget p1, p0, LV3/S;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV3/S;->H:I

    iget-object p1, p0, LV3/S;->G:LV3/Q$c$a;

    invoke-virtual {p1, p0}, LV3/Q$c$a;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
