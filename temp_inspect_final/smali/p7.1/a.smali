.class public final Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/vision/m0;

.field public final synthetic c:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;ILcom/google/android/gms/internal/vision/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/a;->c:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    iput p2, p0, Lp7/a;->a:I

    iput-object p3, p0, Lp7/a;->b:Lcom/google/android/gms/internal/vision/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp7/a;->c:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    move-result-object v0

    iget v1, p0, Lp7/a;->a:I

    iget-object v2, p0, Lp7/a;->b:Lcom/google/android/gms/internal/vision/m0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb(ILcom/google/android/gms/internal/vision/m0;)V

    return-void
.end method
