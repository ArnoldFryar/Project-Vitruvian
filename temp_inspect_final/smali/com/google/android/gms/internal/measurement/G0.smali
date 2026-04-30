.class public final Lcom/google/android/gms/internal/measurement/G0;
.super Lcom/google/android/gms/internal/measurement/A0;
.source "SourceFile"


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic C:Lcom/google/android/gms/internal/measurement/U;

.field public final synthetic D:Lcom/google/android/gms/internal/measurement/I0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/I0;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/U;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/G0;->D:Lcom/google/android/gms/internal/measurement/I0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/G0;->B:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/G0;->C:Lcom/google/android/gms/internal/measurement/U;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/I0;->a:Lcom/google/android/gms/internal/measurement/J0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/A0;-><init>(Lcom/google/android/gms/internal/measurement/J0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G0;->D:Lcom/google/android/gms/internal/measurement/I0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/I0;->a:Lcom/google/android/gms/internal/measurement/J0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/J0;->g:Lcom/google/android/gms/internal/measurement/Y;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/G0;->B:Landroid/app/Activity;

    new-instance v2, LM6/b;

    invoke-direct {v2, v1}, LM6/b;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/G0;->C:Lcom/google/android/gms/internal/measurement/U;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/A0;->b:J

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/Y;->onActivitySaveInstanceState(LM6/a;Lcom/google/android/gms/internal/measurement/b0;J)V

    return-void
.end method
