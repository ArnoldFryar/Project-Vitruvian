.class public final Lcom/google/android/gms/internal/measurement/j0;
.super Lcom/google/android/gms/internal/measurement/A0;
.source "SourceFile"


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Landroid/os/Bundle;

.field public final synthetic E:Lcom/google/android/gms/internal/measurement/J0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/J0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j0;->E:Lcom/google/android/gms/internal/measurement/J0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j0;->B:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j0;->C:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/j0;->D:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/A0;-><init>(Lcom/google/android/gms/internal/measurement/J0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->E:Lcom/google/android/gms/internal/measurement/J0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/J0;->g:Lcom/google/android/gms/internal/measurement/Y;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j0;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j0;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j0;->D:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Y;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
