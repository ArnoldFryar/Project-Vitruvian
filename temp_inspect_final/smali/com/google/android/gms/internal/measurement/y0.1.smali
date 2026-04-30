.class public final Lcom/google/android/gms/internal/measurement/y0;
.super Lcom/google/android/gms/internal/measurement/A0;
.source "SourceFile"


# instance fields
.field public final synthetic B:Ljava/lang/Long;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Landroid/os/Bundle;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lcom/google/android/gms/internal/measurement/J0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/J0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y0;->H:Lcom/google/android/gms/internal/measurement/J0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->B:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y0;->C:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y0;->D:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/y0;->E:Landroid/os/Bundle;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/y0;->F:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/y0;->G:Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/A0;-><init>(Lcom/google/android/gms/internal/measurement/J0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->B:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/A0;->a:J

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->H:Lcom/google/android/gms/internal/measurement/J0;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/J0;->g:Lcom/google/android/gms/internal/measurement/Y;

    invoke-static {v2}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/y0;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/y0;->D:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/y0;->E:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/y0;->F:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/y0;->G:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/Y;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
