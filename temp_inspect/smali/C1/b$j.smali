.class public final LC1/b$j;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/b;->onNestedFling(Landroid/view/View;FFZ)Z
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
    c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1"
    f = "AndroidViewHolder.android.kt"
    l = {
        0x235,
        0x23a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:J

.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:LC1/b;


# direct methods
.method public constructor <init>(ZLC1/b;JLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LC1/b;",
            "J",
            "Lqm/d<",
            "-",
            "LC1/b$j;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LC1/b$j;->b:Z

    iput-object p2, p0, LC1/b$j;->c:LC1/b;

    iput-wide p3, p0, LC1/b$j;->A:J

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

    new-instance p1, LC1/b$j;

    iget-object v2, p0, LC1/b$j;->c:LC1/b;

    iget-wide v3, p0, LC1/b$j;->A:J

    iget-boolean v1, p0, LC1/b$j;->b:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LC1/b$j;-><init>(ZLC1/b;JLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LC1/b$j;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LC1/b$j;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LC1/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LC1/b$j;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, LC1/b$j;->b:Z

    iget-object v1, p0, LC1/b$j;->c:LC1/b;

    if-nez p1, :cond_3

    iget-object v4, v1, LC1/b;->a:LX0/b;

    iput v3, p0, LC1/b$j;->a:I

    const-wide/16 v5, 0x0

    iget-wide v7, p0, LC1/b$j;->A:J

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, LX0/b;->a(JJLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v1, v1, LC1/b;->a:LX0/b;

    iput v2, p0, LC1/b$j;->a:I

    iget-wide v2, p0, LC1/b$j;->A:J

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, LX0/b;->a(JJLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
