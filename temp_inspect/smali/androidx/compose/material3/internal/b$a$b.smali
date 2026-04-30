.class public final Landroidx/compose/material3/internal/b$a$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/b$a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x2ce
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Landroidx/compose/material3/internal/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public C:I

.field public a:Landroidx/compose/material3/internal/b$a;

.field public b:Ljava/lang/Object;

.field public c:LVn/q0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/b$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/b$a<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "Landroidx/compose/material3/internal/b$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/b$a$b;->B:Landroidx/compose/material3/internal/b$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/internal/b$a$b;->A:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/internal/b$a$b;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/internal/b$a$b;->C:I

    iget-object p1, p0, Landroidx/compose/material3/internal/b$a$b;->B:Landroidx/compose/material3/internal/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/material3/internal/b$a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
