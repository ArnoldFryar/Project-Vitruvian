.class public final Lcom/google/android/gms/internal/measurement/z0;
.super Lcom/google/android/gms/internal/measurement/A0;
.source "SourceFile"


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Z

.field public final synthetic F:Lcom/google/android/gms/internal/measurement/J0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/J0;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z0;->F:Lcom/google/android/gms/internal/measurement/J0;

    const-string v0, "fcm"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->B:Ljava/lang/String;

    const-string v0, "_ln"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->C:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z0;->D:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/z0;->E:Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/A0;-><init>(Lcom/google/android/gms/internal/measurement/J0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->F:Lcom/google/android/gms/internal/measurement/J0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/J0;->g:Lcom/google/android/gms/internal/measurement/Y;

    invoke-static {v1}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/z0;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/z0;->C:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->D:Ljava/lang/Object;

    new-instance v4, LM6/b;

    invoke-direct {v4, v0}, LM6/b;-><init>(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/z0;->E:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/A0;->a:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/Y;->setUserProperty(Ljava/lang/String;Ljava/lang/String;LM6/a;ZJ)V

    return-void
.end method
