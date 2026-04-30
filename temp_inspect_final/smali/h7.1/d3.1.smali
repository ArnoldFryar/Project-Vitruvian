.class public final Lh7/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field public final synthetic a:Lcom/google/android/gms/internal/measurement/b0;

.field public final synthetic b:Lh7/w;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/b0;Lh7/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/d3;->A:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lh7/d3;->a:Lcom/google/android/gms/internal/measurement/b0;

    iput-object p3, p0, Lh7/d3;->b:Lh7/w;

    iput-object p4, p0, Lh7/d3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lh7/d3;->A:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->s()Lh7/l3;

    move-result-object v0

    invoke-virtual {v0}, Lh7/b1;->m()V

    invoke-virtual {v0}, Lh7/z1;->n()V

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LA6/f;->b:LA6/f;

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->a:Landroid/content/Context;

    const v3, 0xbdfcb8

    invoke-virtual {v2, v3, v1}, LA6/f;->b(ILandroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lh7/d3;->a:Lcom/google/android/gms/internal/measurement/b0;

    if-eqz v1, :cond_0

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v3, "Not bundling data. Service unavailable or out of date"

    iget-object v1, v1, Lh7/i1;->F:Lh7/g1;

    invoke-virtual {v1, v3}, Lh7/g1;->a(Ljava/lang/String;)V

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v2, v1}, Lh7/R3;->G(Lcom/google/android/gms/internal/measurement/b0;[B)V

    goto :goto_0

    :cond_0
    new-instance v1, Lh7/b3;

    iget-object v3, p0, Lh7/d3;->b:Lh7/w;

    iget-object v4, p0, Lh7/d3;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v4, v2}, Lh7/b3;-><init>(Lh7/l3;Lh7/w;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V

    invoke-virtual {v0, v1}, Lh7/l3;->y(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
