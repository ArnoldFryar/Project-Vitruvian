.class public final Lk0/E$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/E;->N0(JJLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material.BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1"
    f = "BottomSheetScaffold.kt"
    l = {
        0x25f
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public A:I

.field public a:J

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lk0/E;


# direct methods
.method public constructor <init>(Lk0/E;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/E;",
            "Lqm/d<",
            "-",
            "Lk0/E$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/E$a;->c:Lk0/E;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lk0/E$a;->b:Ljava/lang/Object;

    iget p1, p0, Lk0/E$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0/E$a;->A:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lk0/E$a;->c:Lk0/E;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lk0/E;->N0(JJLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
