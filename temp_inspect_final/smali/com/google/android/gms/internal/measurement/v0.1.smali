.class public final Lcom/google/android/gms/internal/measurement/v0;
.super Lcom/google/android/gms/internal/measurement/A0;
.source "SourceFile"


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lcom/google/android/gms/internal/measurement/J0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/J0;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v0;->D:Lcom/google/android/gms/internal/measurement/J0;

    const-string v0, "Error with data collection. Data lost."

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->B:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v0;->C:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/A0;-><init>(Lcom/google/android/gms/internal/measurement/J0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->D:Lcom/google/android/gms/internal/measurement/J0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/J0;->g:Lcom/google/android/gms/internal/measurement/Y;

    invoke-static {v1}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/v0;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->C:Ljava/lang/Object;

    new-instance v4, LM6/b;

    invoke-direct {v4, v0}, LM6/b;-><init>(Ljava/lang/Object;)V

    new-instance v5, LM6/b;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LM6/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, LM6/b;

    invoke-direct {v6, v0}, LM6/b;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/Y;->logHealthData(ILjava/lang/String;LM6/a;LM6/a;LM6/a;)V

    return-void
.end method
