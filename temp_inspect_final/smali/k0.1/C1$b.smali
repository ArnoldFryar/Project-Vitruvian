.class public final Lk0/C1$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/C1;->o1(JLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material.ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1"
    f = "ModalBottomSheet.kt"
    l = {
        0x245
    }
    m = "onPreFling-QWom1Mo"
.end annotation


# instance fields
.field public A:I

.field public a:J

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lk0/C1;


# direct methods
.method public constructor <init>(Lk0/C1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/C1;",
            "Lqm/d<",
            "-",
            "Lk0/C1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/C1$b;->c:Lk0/C1;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lk0/C1$b;->b:Ljava/lang/Object;

    iget p1, p0, Lk0/C1$b;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0/C1$b;->A:I

    iget-object p1, p0, Lk0/C1$b;->c:Lk0/C1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lk0/C1;->o1(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
