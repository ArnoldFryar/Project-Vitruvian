.class public final Lf5/x;
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
.field public static final a:Lf5/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf5/x;->a:Lf5/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lf5/r;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
