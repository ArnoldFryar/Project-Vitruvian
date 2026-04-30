.class public final Lk0/Q3$d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/Q3;->c(Ljava/util/Map;Ljava/util/Map;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material.SwipeableState"
    f = "Swipeable.kt"
    l = {
        0xa5,
        0xbd,
        0xc0
    }
    m = "processNewAnchors$material_release"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lk0/Q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/Q3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public C:I

.field public a:Lk0/Q3;

.field public b:Ljava/util/Map;

.field public c:F


# direct methods
.method public constructor <init>(Lk0/Q3;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/Q3<",
            "TT;>;",
            "Lqm/d<",
            "-",
            "Lk0/Q3$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/Q3$d;->B:Lk0/Q3;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk0/Q3$d;->A:Ljava/lang/Object;

    iget p1, p0, Lk0/Q3$d;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0/Q3$d;->C:I

    iget-object p1, p0, Lk0/Q3$d;->B:Lk0/Q3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lk0/Q3;->c(Ljava/util/Map;Ljava/util/Map;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
