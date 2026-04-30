.class public final Lk0/e$a$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/e$a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material.AnchoredDraggableKt$restartable$2$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x2e7
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lk0/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/e$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public C:I

.field public a:Lk0/e$a;

.field public b:Ljava/lang/Object;

.field public c:LVn/q0;


# direct methods
.method public constructor <init>(Lk0/e$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/e$a<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "Lk0/e$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/e$a$b;->B:Lk0/e$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk0/e$a$b;->A:Ljava/lang/Object;

    iget p1, p0, Lk0/e$a$b;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0/e$a$b;->C:I

    iget-object p1, p0, Lk0/e$a$b;->B:Lk0/e$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk0/e$a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
