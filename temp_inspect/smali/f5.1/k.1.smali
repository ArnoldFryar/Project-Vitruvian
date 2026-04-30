.class public final Lf5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/K<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf5/k;->a:Lf5/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lf5/r;->d(Lcom/airbnb/lottie/parser/moshi/a;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
