.class public final LWj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWj/b$a;,
        LWj/b$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:LWj/b$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWj/b$b;

    invoke-direct {v0}, LWj/b$b;-><init>()V

    sput-object v0, LWj/b;->Companion:LWj/b$b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWj/b;->a:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    sget-object p2, LWj/b$a;->b:Ljo/v0;

    .line 4
    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LWj/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LRj/m;LRj/i;Lqm/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, LWj/b$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LWj/b$c;

    iget v1, v0, LWj/b$c;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWj/b$c;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LWj/b$c;

    invoke-direct {v0, p0, p3}, LWj/b$c;-><init>(LWj/b;Lqm/d;)V

    :goto_0
    iget-object p3, v0, LWj/b$c;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LWj/b$c;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, LWj/b$c;->a:LRj/i;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p2, v0, LWj/b$c;->a:LRj/i;

    iput v5, v0, LWj/b$c;->A:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LRj/p;

    iget-object v2, p0, LWj/b;->a:Ljava/lang/String;

    invoke-direct {p3, p1, v2, v3}, LRj/p;-><init>(LRj/m;Ljava/lang/String;Lqm/d;)V

    iget-object p1, p1, LRj/m;->b:LVn/B;

    invoke-static {v0, p1, p3}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    iput-object v3, v0, LWj/b$c;->a:LRj/i;

    iput v4, v0, LWj/b$c;->A:I

    invoke-interface {p2, p3, v0}, LRj/i;->b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Llm/y;->a:Llm/y;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LWj/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LWj/b;

    iget-object v1, p0, LWj/b;->a:Ljava/lang/String;

    iget-object p1, p1, LWj/b;->a:Ljava/lang/String;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LWj/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteWorkout(workoutId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LWj/b;->a:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
