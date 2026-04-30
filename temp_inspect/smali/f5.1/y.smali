.class public final Lf5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/K<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf5/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf5/y;->a:Lf5/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->m()Lcom/airbnb/lottie/parser/moshi/a$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/a$b;->a:Lcom/airbnb/lottie/parser/moshi/a$b;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lf5/r;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/a$b;->c:Lcom/airbnb/lottie/parser/moshi/a$b;

    if-ne v0, v1, :cond_1

    invoke-static {p1, p2}, Lf5/r;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/a$b;->D:Lcom/airbnb/lottie/parser/moshi/a$b;

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->j()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->j()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->s()V

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Cannot convert json to point. Next token is "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
