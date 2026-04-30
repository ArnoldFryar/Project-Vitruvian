.class public final Lcom/google/android/gms/internal/measurement/l0;
.super Lcom/google/android/gms/internal/measurement/A0;
.source "SourceFile"


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lcom/google/android/gms/internal/measurement/J0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/J0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l0;->E:Lcom/google/android/gms/internal/measurement/J0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l0;->B:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/l0;->C:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/l0;->D:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/A0;-><init>(Lcom/google/android/gms/internal/measurement/J0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->E:Lcom/google/android/gms/internal/measurement/J0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/J0;->g:Lcom/google/android/gms/internal/measurement/Y;

    invoke-static {v1}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->B:Landroid/app/Activity;

    new-instance v2, LM6/b;

    invoke-direct {v2, v0}, LM6/b;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l0;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/l0;->D:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/A0;->a:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/Y;->setCurrentScreen(LM6/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
