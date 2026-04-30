.class public final LGi/k0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/k0$e;->e(LYn/j;Lqm/d;)Ljava/lang/Object;
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

.field public final synthetic b:Lak/n;


# direct methods
.method public constructor <init>(LYn/j;Lak/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGi/k0$e$a;->a:LYn/j;

    iput-object p2, p0, LGi/k0$e$a;->b:Lak/n;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LGi/k0$e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGi/k0$e$a$a;

    iget v1, v0, LGi/k0$e$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGi/k0$e$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LGi/k0$e$a$a;

    invoke-direct {v0, p0, p2}, LGi/k0$e$a$a;-><init>(LGi/k0$e$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LGi/k0$e$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LGi/k0$e$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    check-cast p1, LXj/K;

    new-instance p2, LGi/k0$a;

    iget-object p1, p1, LXj/K;->a:Ljava/util/List;

    iget-object v2, p0, LGi/k0$e$a;->b:Lak/n;

    invoke-direct {p2, v2, p1}, LGi/k0$a;-><init>(Lak/n;Ljava/util/List;)V

    iput v3, v0, LGi/k0$e$a$a;->b:I

    iget-object p1, p0, LGi/k0$e$a;->a:LYn/j;

    invoke-interface {p1, p2, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
