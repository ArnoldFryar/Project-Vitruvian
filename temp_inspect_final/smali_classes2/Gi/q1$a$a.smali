.class public final LGi/q1$a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/q1$a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.dashboard.ExerciseHistoryScreenViewModel$special$$inlined$map$1$2"
    f = "ExerciseHistoryScreenViewModel.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LGi/q1$a;


# direct methods
.method public constructor <init>(LGi/q1$a;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LGi/q1$a$a;->c:LGi/q1$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGi/q1$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LGi/q1$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGi/q1$a$a;->b:I

    iget-object p1, p0, LGi/q1$a$a;->c:LGi/q1$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LGi/q1$a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
