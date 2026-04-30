.class public final LF4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/e;->e(LYn/j;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYn/j;


# direct methods
.method public constructor <init>(LYn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/e$a;->a:LYn/j;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LF4/e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LF4/e$a$a;

    iget v1, v0, LF4/e$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF4/e$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LF4/e$a$a;

    invoke-direct {v0, p0, p2}, LF4/e$a$a;-><init>(LF4/e$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LF4/e$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LF4/e$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    check-cast p1, LL0/g;

    iget-wide p1, p1, LL0/g;->a:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v4

    if-nez v2, :cond_3

    sget-object p1, LP4/g;->c:LP4/g;

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, LL0/g;->d(J)F

    move-result v2

    float-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_6

    invoke-static {p1, p2}, LL0/g;->b(J)F

    move-result v2

    float-to-double v4, v2

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_6

    new-instance v2, LP4/g;

    invoke-static {p1, p2}, LL0/g;->d(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p1, p2}, LL0/g;->d(J)F

    move-result v4

    invoke-static {v4}, LD3/b;->d(F)I

    move-result v4

    new-instance v5, LP4/a$a;

    invoke-direct {v5, v4}, LP4/a$a;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object v5, LP4/a$b;->a:LP4/a$b;

    :goto_1
    invoke-static {p1, p2}, LL0/g;->b(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p1, p2}, LL0/g;->b(J)F

    move-result p1

    invoke-static {p1}, LD3/b;->d(F)I

    move-result p1

    new-instance p2, LP4/a$a;

    invoke-direct {p2, p1}, LP4/a$a;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object p2, LP4/a$b;->a:LP4/a$b;

    :goto_2
    invoke-direct {v2, v5, p2}, LP4/g;-><init>(LP4/a;LP4/a;)V

    move-object p1, v2

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    iput v3, v0, LF4/e$a$a;->b:I

    iget-object p2, p0, LF4/e$a;->a:LYn/j;

    invoke-interface {p2, p1, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
