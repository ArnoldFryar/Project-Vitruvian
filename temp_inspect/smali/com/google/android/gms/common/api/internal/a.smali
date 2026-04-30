.class public abstract Lcom/google/android/gms/common/api/internal/a;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements LC6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "LB6/d;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "LC6/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final J:Lcom/google/android/gms/common/api/a$f;

.field public final K:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const-string p2, "Api must not be null"

    invoke-static {p1, p2}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$f;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a;->J:Lcom/google/android/gms/common/api/a$f;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a;->K:Lcom/google/android/gms/common/api/a;

    return-void
.end method


# virtual methods
.method public abstract l(Lcom/google/android/gms/common/api/a$e;)V
.end method

.method public final m(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->H1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v1, v0}, LE6/o;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)LB6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(LB6/d;)V

    return-void
.end method
