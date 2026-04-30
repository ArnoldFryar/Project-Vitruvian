.class public final Lf5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/K<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf5/q;->a:Lf5/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lf5/r;->d(Lcom/airbnb/lottie/parser/moshi/a;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
