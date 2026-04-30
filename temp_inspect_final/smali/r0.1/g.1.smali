.class public final Lr0/g;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.material3.internal.AnchoredDraggableState"
    f = "AnchoredDraggable.kt"
    l = {
        0x237
    }
    m = "anchoredDrag"
.end annotation


# instance fields
.field public A:I

.field public a:Lr0/o;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/o;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lr0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/g;->c:Lr0/o;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr0/g;->b:Ljava/lang/Object;

    iget p1, p0, Lr0/g;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0/g;->A:I

    iget-object p1, p0, Lr0/g;->c:Lr0/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lr0/o;->b(Ljava/lang/Object;LS/g0;Landroidx/compose/material3/internal/a$a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
