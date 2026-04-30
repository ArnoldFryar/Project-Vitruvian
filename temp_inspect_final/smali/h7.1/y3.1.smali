.class public final Lh7/y3;
.super Lh7/z1;
.source "SourceFile"


# instance fields
.field public final A:Lh7/x3;

.field public final B:Lh7/w3;

.field public final C:Lh7/t3;

.field public c:Lcom/google/android/gms/internal/measurement/T;


# direct methods
.method public constructor <init>(Lh7/Q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lh7/z1;-><init>(Lh7/Q1;)V

    new-instance p1, Lh7/x3;

    invoke-direct {p1, p0}, Lh7/x3;-><init>(Lh7/y3;)V

    iput-object p1, p0, Lh7/y3;->A:Lh7/x3;

    new-instance p1, Lh7/w3;

    invoke-direct {p1, p0}, Lh7/w3;-><init>(Lh7/y3;)V

    iput-object p1, p0, Lh7/y3;->B:Lh7/w3;

    new-instance p1, Lh7/t3;

    invoke-direct {p1, p0}, Lh7/t3;-><init>(Lh7/y3;)V

    iput-object p1, p0, Lh7/y3;->C:Lh7/t3;

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lh7/b1;->m()V

    iget-object v0, p0, Lh7/y3;->c:Lcom/google/android/gms/internal/measurement/T;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/T;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lh7/y3;->c:Lcom/google/android/gms/internal/measurement/T;

    :cond_0
    return-void
.end method
