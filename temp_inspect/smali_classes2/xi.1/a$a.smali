.class public final Lxi/a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi/a;->a(IILwk/b;JLNj/C;Lzm/a;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.assessment.next.StrengthAssessmentNextPageKt$StrengthAssessmentNextPage$1"
    f = "StrengthAssessmentNextPage.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:LNj/C;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LNj/C;JLzm/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNj/C;",
            "J",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "Lxi/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxi/a$a;->b:LNj/C;

    iput-wide p2, p0, Lxi/a$a;->c:J

    iput-object p4, p0, Lxi/a$a;->A:Lzm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lxi/a$a;

    iget-wide v2, p0, Lxi/a$a;->c:J

    iget-object v4, p0, Lxi/a$a;->A:Lzm/a;

    iget-object v1, p0, Lxi/a$a;->b:LNj/C;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxi/a$a;-><init>(LNj/C;JLzm/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lxi/a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lxi/a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lxi/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lxi/a$a;->a:I

    iget-object v2, p0, Lxi/a$a;->b:LNj/C;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, LNj/C;->c()Lt0/y0;

    move-result-object p1

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    iput v3, p0, Lxi/a$a;->a:I

    iget-wide v5, p0, Lxi/a$a;->c:J

    const-wide/16 v7, 0x1

    iget-object v4, p0, Lxi/a$a;->b:LNj/C;

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, LNj/C;->b(JJLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-interface {v2}, LNj/C;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lxi/a$a;->A:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
