.class public final Lcom/google/android/gms/internal/measurement/o0;
.super Lcom/google/android/gms/internal/measurement/A0;
.source "SourceFile"


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lcom/google/android/gms/internal/measurement/J0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/J0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o0;->C:Lcom/google/android/gms/internal/measurement/J0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o0;->B:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/A0;-><init>(Lcom/google/android/gms/internal/measurement/J0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->C:Lcom/google/android/gms/internal/measurement/J0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/J0;->g:Lcom/google/android/gms/internal/measurement/Y;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o0;->B:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/A0;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Y;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
