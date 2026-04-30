.class public final Lcom/google/android/gms/internal/measurement/u0;
.super Lcom/google/android/gms/internal/measurement/A0;
.source "SourceFile"


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Z

.field public final synthetic E:Lcom/google/android/gms/internal/measurement/U;

.field public final synthetic F:Lcom/google/android/gms/internal/measurement/J0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/J0;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/U;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u0;->F:Lcom/google/android/gms/internal/measurement/J0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u0;->B:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/u0;->C:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/u0;->D:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/u0;->E:Lcom/google/android/gms/internal/measurement/U;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/A0;-><init>(Lcom/google/android/gms/internal/measurement/J0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u0;->F:Lcom/google/android/gms/internal/measurement/J0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/J0;->g:Lcom/google/android/gms/internal/measurement/Y;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u0;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u0;->C:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/u0;->D:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/u0;->E:Lcom/google/android/gms/internal/measurement/U;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/Y;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/b0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u0;->E:Lcom/google/android/gms/internal/measurement/U;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/U;->E(Landroid/os/Bundle;)V

    return-void
.end method
