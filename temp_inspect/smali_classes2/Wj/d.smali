.class public final LWj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWj/d$a;,
        LWj/d$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:LWj/d$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lzk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWj/d$b;

    invoke-direct {v0}, LWj/d$b;-><init>()V

    sput-object v0, LWj/d;->Companion:LWj/d$b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lzk/g;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWj/d;->a:Ljava/lang/String;

    iput-object p3, p0, LWj/d;->b:Ljava/lang/String;

    iput-object p4, p0, LWj/d;->c:Lzk/g;

    return-void

    .line 3
    :cond_0
    sget-object p2, LWj/d$a;->b:Ljo/v0;

    .line 4
    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzk/g;)V
    .locals 1

    .line 5
    const-string v0, "workout"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LWj/d;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LWj/d;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LWj/d;->c:Lzk/g;

    return-void
.end method


# virtual methods
.method public final a(LRj/m;LRj/i;Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRj/m;",
            "LRj/i;",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LWj/d$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LWj/d$c;

    iget v1, v0, LWj/d$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWj/d$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, LWj/d$c;

    invoke-direct {v0, p0, p3}, LWj/d$c;-><init>(LWj/d;Lqm/d;)V

    :goto_0
    iget-object p3, v0, LWj/d$c;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LWj/d$c;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LWj/d$c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, LWj/d$c;->b:LRj/m;

    iget-object v2, v0, LWj/d$c;->a:LWj/d;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LWj/d$c;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, LRj/i;

    iget-object p1, v0, LWj/d$c;->b:LRj/m;

    iget-object v2, v0, LWj/d$c;->a:LWj/d;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LWj/d$c;->a:LWj/d;

    iput-object p1, v0, LWj/d$c;->b:LRj/m;

    iput-object p2, v0, LWj/d$c;->c:Ljava/lang/Object;

    iput v6, v0, LWj/d$c;->C:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LRj/p;

    iget-object v2, p0, LWj/d;->a:Ljava/lang/String;

    invoke-direct {p3, p1, v2, v3}, LRj/p;-><init>(LRj/m;Ljava/lang/String;Lqm/d;)V

    iget-object v2, p1, LRj/m;->b:LVn/B;

    invoke-static {v0, v2, p3}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/String;

    iget-object v6, v2, LWj/d;->c:Lzk/g;

    invoke-static {v6}, LL6/a;->u(Lzk/g;)Lzk/g;

    move-result-object v6

    invoke-static {v6}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v2, v0, LWj/d$c;->a:LWj/d;

    iput-object p1, v0, LWj/d$c;->b:LRj/m;

    iput-object p3, v0, LWj/d$c;->c:Ljava/lang/Object;

    iput v5, v0, LWj/d$c;->C:I

    invoke-interface {p2, p3, v6, v0}, LRj/i;->c(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v7

    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzk/g;

    iget-object p3, p3, Lzk/g;->a:Ljava/lang/String;

    iget-object v2, v2, LWj/d;->b:Ljava/lang/String;

    if-eqz p3, :cond_8

    iput-object v3, v0, LWj/d$c;->a:LWj/d;

    iput-object v3, v0, LWj/d$c;->b:LRj/m;

    iput-object v3, v0, LWj/d$c;->c:Ljava/lang/Object;

    iput v4, v0, LWj/d$c;->C:I

    invoke-virtual {p2, v2, p3, v0}, LRj/m;->a(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Llm/y;->a:Llm/y;

    return-object p1

    :cond_8
    const-string p2, "Workout successfully posted to session:"

    const-string p3, " but the server didn\'t return a workout id?"

    invoke-static {p2, p1, p3}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LWj/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LWj/d;

    iget-object v1, p1, LWj/d;->a:Ljava/lang/String;

    iget-object v3, p0, LWj/d;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LWj/d;->b:Ljava/lang/String;

    iget-object v3, p1, LWj/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LWj/d;->c:Lzk/g;

    iget-object p1, p1, LWj/d;->c:Lzk/g;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LWj/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LWj/d;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA3/d;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, LWj/d;->c:Lzk/g;

    invoke-virtual {v1}, Lzk/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostWorkout(sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LWj/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workoutId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWj/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWj/d;->c:Lzk/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
