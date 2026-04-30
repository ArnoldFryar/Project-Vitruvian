.class public final synthetic LR8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/g;


# static fields
.field public static final a:LR8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR8/d;->a:LR8/d;

    return-void
.end method


# virtual methods
.method public final a(Ln8/u;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/a$a;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;

    invoke-virtual {p1, v1}, Ln8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;

    const-class v2, LR8/e;

    invoke-virtual {p1, v2}, Ln8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR8/e;

    const-class v3, LO8/d;

    invoke-virtual {p1, v3}, Ln8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO8/d;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/vision/barcode/internal/a$a;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;LR8/e;LO8/d;)V

    return-object v0
.end method
