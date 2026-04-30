.class public final Lh7/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field public final synthetic a:Lcom/google/android/gms/internal/measurement/b0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/b0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/v3;->B:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lh7/v3;->a:Lcom/google/android/gms/internal/measurement/b0;

    iput-object p3, p0, Lh7/v3;->b:Ljava/lang/String;

    iput-object p4, p0, Lh7/v3;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lh7/v3;->A:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lh7/v3;->B:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->s()Lh7/l3;

    move-result-object v0

    invoke-virtual {v0}, Lh7/b1;->m()V

    invoke-virtual {v0}, Lh7/z1;->n()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh7/l3;->v(Z)Lh7/U3;

    move-result-object v5

    new-instance v8, Lh7/U2;

    iget-object v3, p0, Lh7/v3;->b:Ljava/lang/String;

    iget-object v4, p0, Lh7/v3;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lh7/v3;->A:Z

    iget-object v7, p0, Lh7/v3;->a:Lcom/google/android/gms/internal/measurement/b0;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lh7/U2;-><init>(Lh7/l3;Ljava/lang/String;Ljava/lang/String;Lh7/U3;ZLcom/google/android/gms/internal/measurement/b0;)V

    invoke-virtual {v0, v8}, Lh7/l3;->y(Ljava/lang/Runnable;)V

    return-void
.end method
