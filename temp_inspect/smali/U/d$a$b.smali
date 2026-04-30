.class public final LU/d$a$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/d$a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x45d
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LU/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public C:I

.field public a:LU/d$a;

.field public b:Ljava/lang/Object;

.field public c:LVn/q0;


# direct methods
.method public constructor <init>(LU/d$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/d$a<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "LU/d$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU/d$a$b;->B:LU/d$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU/d$a$b;->A:Ljava/lang/Object;

    iget p1, p0, LU/d$a$b;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU/d$a$b;->C:I

    iget-object p1, p0, LU/d$a$b;->B:LU/d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LU/d$a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
