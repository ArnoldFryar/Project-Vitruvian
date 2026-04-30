.class public final Lcom/google/android/gms/internal/measurement/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/v2;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/w4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/w4;->b:Lcom/google/android/gms/internal/measurement/w4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/y4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/y2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/y2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LBe/O;->u(Lcom/google/android/gms/internal/measurement/v2;)Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w4;->a:Lcom/google/android/gms/internal/measurement/v2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w4;->a:Lcom/google/android/gms/internal/measurement/v2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    return-object v0
.end method
