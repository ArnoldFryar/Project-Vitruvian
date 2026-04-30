.class public final LC6/d0;
.super LC6/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$c;",
        ">",
        "LC6/t;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/common/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/b<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LC6/t;-><init>()V

    iput-object p1, p0, LC6/d0;->c:Lcom/google/android/gms/common/api/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "LB6/d;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, LC6/d0;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/api/b;->b(ILcom/google/android/gms/common/api/internal/a;)V

    return-object p1
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LC6/d0;->c:Lcom/google/android/gms/common/api/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LC6/d0;->c:Lcom/google/android/gms/common/api/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/b;->f:Landroid/os/Looper;

    return-object v0
.end method
