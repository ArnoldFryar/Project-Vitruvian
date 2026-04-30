.class public final Lh7/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/b0;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/b0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lh7/I2;->a:I

    iput-object p1, p0, Lh7/I2;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lh7/I2;->b:Lcom/google/android/gms/internal/measurement/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lh7/I2;->a:I

    iget-object v1, p0, Lh7/I2;->b:Lcom/google/android/gms/internal/measurement/b0;

    iget-object v2, p0, Lh7/I2;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v4, v2, Lh7/Q1;->X:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    iget-object v2, v2, Lh7/Q1;->X:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v0, v1, v3}, Lh7/R3;->D(Lcom/google/android/gms/internal/measurement/b0;Z)V

    return-void

    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->s()Lh7/l3;

    move-result-object v0

    invoke-virtual {v0}, Lh7/b1;->m()V

    invoke-virtual {v0}, Lh7/z1;->n()V

    invoke-virtual {v0, v3}, Lh7/l3;->v(Z)Lh7/U3;

    move-result-object v2

    new-instance v3, Lh7/X2;

    invoke-direct {v3, v0, v2, v1}, Lh7/X2;-><init>(Lh7/l3;Lh7/U3;Lcom/google/android/gms/internal/measurement/b0;)V

    invoke-virtual {v0, v3}, Lh7/l3;->y(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
