.class public final LLi/e$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLi/e;->d(LV3/o0$a;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.leaderboard.LeaderboardPagingSource"
    f = "LeaderboardScreenViewModel.kt"
    l = {
        0x44
    }
    m = "load"
.end annotation


# instance fields
.field public A:I

.field public a:LLi/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LLi/e;


# direct methods
.method public constructor <init>(LLi/e;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLi/e;",
            "Lqm/d<",
            "-",
            "LLi/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLi/e$a;->c:LLi/e;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLi/e$a;->b:Ljava/lang/Object;

    iget p1, p0, LLi/e$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLi/e$a;->A:I

    iget-object p1, p0, LLi/e$a;->c:LLi/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LLi/e;->d(LV3/o0$a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
