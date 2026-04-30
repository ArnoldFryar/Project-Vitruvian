.class public final Lh7/T3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/j2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/d0;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/T3;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lh7/T3;->a:Lcom/google/android/gms/internal/measurement/d0;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lh7/T3;->a:Lcom/google/android/gms/internal/measurement/d0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d0;->t(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lh7/T3;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p2}, Lh7/Q1;->k(Lh7/h2;)V

    const-string p3, "Event listener threw exception"

    iget-object p2, p2, Lh7/i1;->F:Lh7/g1;

    invoke-virtual {p2, p1, p3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
