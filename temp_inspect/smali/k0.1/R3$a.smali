.class public final Lk0/R3$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/R3;->a(Ljava/util/Map;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material.SwipeableState$animateTo$2"
    f = "Swipeable.kt"
    l = {
        0x155
    }
    m = "emit"
.end annotation


# instance fields
.field public final synthetic A:Lk0/R3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/R3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public B:I

.field public a:Lk0/R3;

.field public b:Ljava/util/Map;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk0/R3;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/R3<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "Lk0/R3$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/R3$a;->A:Lk0/R3;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk0/R3$a;->c:Ljava/lang/Object;

    iget p1, p0, Lk0/R3$a;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0/R3$a;->B:I

    iget-object p1, p0, Lk0/R3$a;->A:Lk0/R3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk0/R3;->a(Ljava/util/Map;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
