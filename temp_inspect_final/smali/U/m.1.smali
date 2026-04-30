.class public final LU/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "LU/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/b;

    const/16 v1, 0x10

    new-array v1, v1, [LU/p$a;

    invoke-direct {v0, v1}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LU/m;->a:Lv0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    iget-object v0, p0, LU/m;->a:Lv0/b;

    iget v1, v0, Lv0/b;->c:I

    new-array v2, v1, [LVn/i;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, LU/p$a;

    iget-object v5, v5, LU/p$a;->b:LVn/i;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    invoke-interface {v4, p1}, LVn/i;->J(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lv0/b;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "uncancelled requests present"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5

    new-instance v0, LGm/k;

    iget-object v1, p0, LU/m;->a:Lv0/b;

    iget v2, v1, Lv0/b;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, LGm/i;-><init>(III)V

    iget v0, v0, LGm/i;->b:I

    if-ltz v0, :cond_0

    :goto_0
    iget-object v2, v1, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, LU/p$a;

    iget-object v2, v2, LU/p$a;->b:LVn/i;

    sget-object v3, Lkm/B;->a:Lkm/B;

    invoke-interface {v2, v3}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    if-eq v4, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/b;->j()V

    return-void
.end method
