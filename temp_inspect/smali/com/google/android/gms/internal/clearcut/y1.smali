.class public final Lcom/google/android/gms/internal/clearcut/y1;
.super Lcom/google/android/gms/common/api/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/a<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lcom/google/android/gms/internal/clearcut/C1;",
        ">;"
    }
.end annotation


# instance fields
.field public final L:Ly6/f;


# direct methods
.method public constructor <init>(Ly6/f;LC6/d0;)V
    .locals 1

    sget-object v0, Ly6/a;->l:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/y1;->L:Ly6/f;

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/common/api/Status;)LB6/d;
    .locals 0

    return-object p1
.end method

.method public final l(Lcom/google/android/gms/common/api/a$e;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/clearcut/C1;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/B1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/B1;-><init>(Lcom/google/android/gms/internal/clearcut/y1;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/y1;->L:Ly6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ly6/f;->F:Lcom/google/android/gms/internal/clearcut/z1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/z1;->c()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/clearcut/r1;->a:I

    new-array v4, v3, [B

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/clearcut/r1;->a(Lcom/google/android/gms/internal/clearcut/z1;[BI)V

    iput-object v4, v1, Ly6/f;->b:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, LE6/b;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/E1;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/y1;->L:Ly6/f;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/E1;->J(Lcom/google/android/gms/internal/clearcut/B1;Ly6/f;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "derived ClearcutLogger.MessageProducer "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "MessageProducer"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a;->m(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
