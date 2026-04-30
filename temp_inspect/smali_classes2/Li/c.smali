.class public final LLi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lak/d;

.field public final b:Lak/j;

.field public final c:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Lak/d;Lak/j;)V
    .locals 1

    const-string v0, "leaderboard"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserSummary"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLi/c;->a:Lak/d;

    iput-object p2, p0, LLi/c;->b:Lak/j;

    iget-object p1, p1, Lak/d;->a:Lak/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lak/c;->b:Ljava/lang/Comparable;

    check-cast p1, Ljava/time/Instant;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LLi/c;->c:Ljava/time/Instant;

    return-void
.end method
