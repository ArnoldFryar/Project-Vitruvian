.class public abstract Lcom/google/android/gms/internal/measurement/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/s3;

.field public static final b:Lcom/google/android/gms/internal/measurement/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/s3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/v3;->a:Lcom/google/android/gms/internal/measurement/s3;

    new-instance v0, Lcom/google/android/gms/internal/measurement/t3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/v3;->b:Lcom/google/android/gms/internal/measurement/t3;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method
