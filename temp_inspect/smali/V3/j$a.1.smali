.class public final LV3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "TT;TT;",
            "Lqm/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LYn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAm/F;Lzm/q;LYn/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/q<",
            "-TT;-TT;-",
            "Lqm/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LYn/j<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/j$a;->a:LAm/F;

    iput-object p2, p0, LV3/j$a;->b:Lzm/q;

    iput-object p3, p0, LV3/j$a;->c:LYn/j;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LV3/j$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LV3/j$a$a;

    iget v1, v0, LV3/j$a$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV3/j$a$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LV3/j$a$a;

    invoke-direct {v0, p0, p2}, LV3/j$a$a;-><init>(LV3/j$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LV3/j$a$a;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LV3/j$a$a;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LV3/j$a$a;->b:LAm/F;

    iget-object v2, v0, LV3/j$a$a;->a:LV3/j$a;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LV3/j$a;->a:LAm/F;

    iget-object v2, p2, LAm/F;->a:Ljava/lang/Object;

    sget-object v5, LV3/m;->a:Ljava/lang/Object;

    if-ne v2, v5, :cond_4

    move-object v2, p0

    goto :goto_2

    :cond_4
    iput-object p0, v0, LV3/j$a$a;->a:LV3/j$a;

    iput-object p2, v0, LV3/j$a$a;->b:LAm/F;

    iput v4, v0, LV3/j$a$a;->B:I

    iget-object v4, p0, LV3/j$a;->b:Lzm/q;

    invoke-interface {v4, v2, p1, v0}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    iput-object p1, p2, LAm/F;->a:Ljava/lang/Object;

    iget-object p1, v2, LV3/j$a;->c:LYn/j;

    iget-object p2, v2, LV3/j$a;->a:LAm/F;

    iget-object p2, p2, LAm/F;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LV3/j$a$a;->a:LV3/j$a;

    iput-object v2, v0, LV3/j$a$a;->b:LAm/F;

    iput v3, v0, LV3/j$a$a;->B:I

    invoke-interface {p1, p2, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
