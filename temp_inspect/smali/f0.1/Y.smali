.class public final Lf0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
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
.field public final synthetic a:LO/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/I<",
            "LW/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lf0/Z;


# direct methods
.method public constructor <init>(LO/I;Lf0/Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/I<",
            "LW/g;",
            ">;",
            "Lf0/Z;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/Y;->a:LO/I;

    iput-object p2, p0, Lf0/Y;->b:Lf0/Z;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LW/g;

    instance-of p2, p1, LW/e;

    iget-object v0, p0, Lf0/Y;->a:LO/I;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, LW/b;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p1, LW/k$b;

    if-eqz p2, :cond_2

    :goto_0
    invoke-virtual {v0, p1}, LO/I;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, LW/f;

    if-eqz p2, :cond_3

    check-cast p1, LW/f;

    iget-object p1, p1, LW/f;->a:LW/e;

    invoke-virtual {v0, p1}, LO/I;->c(LW/g;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, LW/c;

    if-eqz p2, :cond_4

    check-cast p1, LW/c;

    iget-object p1, p1, LW/c;->a:LW/b;

    invoke-virtual {v0, p1}, LO/I;->c(LW/g;)V

    goto :goto_1

    :cond_4
    instance-of p2, p1, LW/k$c;

    if-eqz p2, :cond_5

    check-cast p1, LW/k$c;

    iget-object p1, p1, LW/k$c;->a:LW/k$b;

    invoke-virtual {v0, p1}, LO/I;->c(LW/g;)V

    goto :goto_1

    :cond_5
    instance-of p2, p1, LW/k$a;

    if-eqz p2, :cond_6

    check-cast p1, LW/k$a;

    iget-object p1, p1, LW/k$a;->a:LW/k$b;

    invoke-virtual {v0, p1}, LO/I;->c(LW/g;)V

    :cond_6
    :goto_1
    iget-object p1, v0, LO/P;->a:[Ljava/lang/Object;

    iget p2, v0, LO/P;->b:I

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lf0/Y;->b:Lf0/Z;

    if-ge v0, p2, :cond_a

    aget-object v3, p1, v0

    check-cast v3, LW/g;

    instance-of v4, v3, LW/e;

    if-eqz v4, :cond_7

    iget v2, v2, Lf0/Z;->b:I

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    :cond_7
    instance-of v4, v3, LW/b;

    if-eqz v4, :cond_8

    iget v2, v2, Lf0/Z;->a:I

    goto :goto_3

    :cond_8
    instance-of v3, v3, LW/k$b;

    if-eqz v3, :cond_9

    iget v2, v2, Lf0/Z;->c:I

    goto :goto_3

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    iget-object p1, v2, Lf0/Z;->d:Lt0/w0;

    invoke-virtual {p1, v1}, Lt0/k1;->q(I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
