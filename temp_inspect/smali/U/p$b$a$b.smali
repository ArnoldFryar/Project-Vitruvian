.class public final LU/p$b$a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/p$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU/p;

.field public final synthetic b:LU/G0;

.field public final synthetic c:LU/n;


# direct methods
.method public constructor <init>(LU/p;LU/G0;LU/n;)V
    .locals 0

    iput-object p1, p0, LU/p$b$a$b;->a:LU/p;

    iput-object p2, p0, LU/p$b$a$b;->b:LU/G0;

    iput-object p3, p0, LU/p$b$a$b;->c:LU/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LU/p$b$a$b;->a:LU/p;

    iget-object v1, v0, LU/p;->O:LU/m;

    :goto_0
    iget-object v2, v1, LU/m;->a:Lv0/b;

    invoke-virtual {v2}, Lv0/b;->q()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v1, LU/m;->a:Lv0/b;

    invoke-virtual {v2}, Lv0/b;->o()Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v2, Lv0/b;->c:I

    sub-int/2addr v4, v3

    iget-object v5, v2, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v4, v5, v4

    check-cast v4, LU/p$a;

    iget-object v4, v4, LU/p$a;->a:Lzm/a;

    invoke-interface {v4}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL0/d;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v5, v0, LU/p;->S:J

    invoke-virtual {v0, v5, v6, v4}, LU/p;->Y1(JLL0/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    iget v4, v2, Lv0/b;->c:I

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lv0/b;->s(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU/p$a;

    iget-object v2, v2, LU/p$a;->b:LVn/i;

    sget-object v3, Lkm/B;->a:Lkm/B;

    invoke-interface {v2, v3}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v0, LU/p;->R:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LU/p;->X1()LL0/d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-wide v4, v0, LU/p;->S:J

    invoke-virtual {v0, v4, v5, v1}, LU/p;->Y1(JLL0/d;)Z

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, LU/p;->R:Z

    :cond_3
    iget-object v1, p0, LU/p$b$a$b;->c:LU/n;

    invoke-static {v0, v1}, LU/p;->W1(LU/p;LU/n;)F

    move-result v0

    iget-object v1, p0, LU/p$b$a$b;->b:LU/G0;

    iput v0, v1, LU/G0;->e:F

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
