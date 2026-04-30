.class public final Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    move-result-object v0

    sput-object v0, Lf5/a;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/e;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Lcom/airbnb/lottie/parser/moshi/a$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/a$b;->a:Lcom/airbnb/lottie/parser/moshi/a$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Lcom/airbnb/lottie/parser/moshi/a$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/a$b;->c:Lcom/airbnb/lottie/parser/moshi/a$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {}, Lg5/g;->c()F

    move-result v4

    sget-object v5, Lf5/x;->a:Lf5/x;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lf5/s;->b(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;FLf5/K;ZZ)Lh5/a;

    move-result-object v1

    new-instance v2, LX4/i;

    invoke-direct {v2, p1, v1}, LX4/i;-><init>(LU4/b;Lh5/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    invoke-static {v0}, Lf5/t;->b(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_2
    new-instance p1, Lh5/a;

    invoke-static {}, Lg5/g;->c()F

    move-result v1

    invoke-static {p0, v1}, Lf5/r;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lh5/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p0, Lb5/e;

    invoke-direct {p0, v0}, Lb5/e;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/m;
    .locals 8

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Lcom/airbnb/lottie/parser/moshi/a$b;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/a$b;->A:Lcom/airbnb/lottie/parser/moshi/a$b;

    if-eq v4, v5, :cond_5

    sget-object v4, Lf5/a;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->p(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v4

    if-eqz v4, :cond_4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/a$b;->C:Lcom/airbnb/lottie/parser/moshi/a$b;

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Lcom/airbnb/lottie/parser/moshi/a$b;

    move-result-object v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v6}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->m()Lcom/airbnb/lottie/parser/moshi/a$b;

    move-result-object v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v6}, LAm/l;->W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lf5/a;->a(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/e;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, LU4/b;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lb5/i;

    invoke-direct {p0, v1, v2}, Lb5/i;-><init>(Lb5/b;Lb5/b;)V

    return-object p0
.end method
