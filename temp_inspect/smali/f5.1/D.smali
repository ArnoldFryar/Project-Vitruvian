.class public final Lf5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/K<",
        "Lh5/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf5/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf5/D;->a:Lf5/D;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->m()Lcom/airbnb/lottie/parser/moshi/a$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/a$b;->a:Lcom/airbnb/lottie/parser/moshi/a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->j()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->j()D

    move-result-wide v2

    double-to-float v2, v2

    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->s()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    :cond_3
    new-instance p1, Lh5/d;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    div-float/2addr v2, v0

    mul-float/2addr v2, p2

    invoke-direct {p1, v1, v2}, Lh5/d;-><init>(FF)V

    return-object p1
.end method
