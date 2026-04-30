.class public final Lf0/V0$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/V0;->a(Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lf0/i0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0/V0;

.field public final synthetic b:Lm1/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/b$b<",
            "Lm1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lf0/Z;


# direct methods
.method public constructor <init>(Lf0/V0;Lm1/b$b;Lf0/Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/V0;",
            "Lm1/b$b<",
            "Lm1/g;",
            ">;",
            "Lf0/Z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf0/V0$c;->a:Lf0/V0;

    iput-object p2, p0, Lf0/V0$c;->b:Lm1/b$b;

    iput-object p3, p0, Lf0/V0$c;->c:Lf0/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lf0/i0;

    iget-object v0, p0, Lf0/V0$c;->b:Lm1/b$b;

    iget-object v1, v0, Lm1/b$b;->a:Ljava/lang/Object;

    check-cast v1, Lm1/g;

    invoke-virtual {v1}, Lm1/g;->a()Lm1/H;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lm1/H;->a:Lm1/A;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lf0/V0$c;->c:Lf0/Z;

    iget-object v4, v3, Lf0/Z;->d:Lt0/w0;

    invoke-virtual {v4}, Lt0/k1;->e()I

    move-result v4

    iget v5, v3, Lf0/Z;->a:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lm1/b$b;->a:Ljava/lang/Object;

    if-eqz v4, :cond_2

    move-object v4, v5

    check-cast v4, Lm1/g;

    invoke-virtual {v4}, Lm1/g;->a()Lm1/H;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lm1/H;->b:Lm1/A;

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    iget-object v6, p0, Lf0/V0$c;->a:Lf0/V0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Lm1/A;->c(Lm1/A;)Lm1/A;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v1

    :cond_4
    :goto_3
    iget-object v1, v3, Lf0/Z;->d:Lt0/w0;

    invoke-virtual {v1}, Lt0/k1;->e()I

    move-result v6

    iget v7, v3, Lf0/Z;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Lm1/g;

    invoke-virtual {v6}, Lm1/g;->a()Lm1/H;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v6, Lm1/H;->c:Lm1/A;

    goto :goto_4

    :cond_5
    move-object v6, v2

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v4, v6}, Lm1/A;->c(Lm1/A;)Lm1/A;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, v4

    :cond_7
    :goto_5
    invoke-virtual {v1}, Lt0/k1;->e()I

    move-result v1

    iget v3, v3, Lf0/Z;->c:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    check-cast v5, Lm1/g;

    invoke-virtual {v5}, Lm1/g;->a()Lm1/H;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v1, Lm1/H;->d:Lm1/A;

    :cond_8
    if-eqz v6, :cond_a

    invoke-virtual {v6, v2}, Lm1/A;->c(Lm1/A;)Lm1/A;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v1

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    iget-object p1, p1, Lf0/i0;->a:Lm1/b$a;

    iget v1, v0, Lm1/b$b;->c:I

    iget v0, v0, Lm1/b$b;->b:I

    invoke-virtual {p1, v2, v0, v1}, Lm1/b$a;->a(Lm1/A;II)V

    :cond_b
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
