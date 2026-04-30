.class public final LL7/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/clearcut/A;

.field public b:Lcom/google/android/gms/internal/clearcut/A;

.field public c:Lcom/google/android/gms/internal/clearcut/A;

.field public d:Lcom/google/android/gms/internal/clearcut/A;

.field public e:LL7/c;

.field public f:LL7/c;

.field public g:LL7/c;

.field public h:LL7/c;

.field public i:LL7/e;

.field public j:LL7/e;

.field public k:LL7/e;

.field public l:LL7/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL7/h;

    invoke-direct {v0}, LL7/h;-><init>()V

    iput-object v0, p0, LL7/i$a;->a:Lcom/google/android/gms/internal/clearcut/A;

    new-instance v0, LL7/h;

    invoke-direct {v0}, LL7/h;-><init>()V

    iput-object v0, p0, LL7/i$a;->b:Lcom/google/android/gms/internal/clearcut/A;

    new-instance v0, LL7/h;

    invoke-direct {v0}, LL7/h;-><init>()V

    iput-object v0, p0, LL7/i$a;->c:Lcom/google/android/gms/internal/clearcut/A;

    new-instance v0, LL7/h;

    invoke-direct {v0}, LL7/h;-><init>()V

    iput-object v0, p0, LL7/i$a;->d:Lcom/google/android/gms/internal/clearcut/A;

    new-instance v0, LL7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL7/a;-><init>(F)V

    iput-object v0, p0, LL7/i$a;->e:LL7/c;

    new-instance v0, LL7/a;

    invoke-direct {v0, v1}, LL7/a;-><init>(F)V

    iput-object v0, p0, LL7/i$a;->f:LL7/c;

    new-instance v0, LL7/a;

    invoke-direct {v0, v1}, LL7/a;-><init>(F)V

    iput-object v0, p0, LL7/i$a;->g:LL7/c;

    new-instance v0, LL7/a;

    invoke-direct {v0, v1}, LL7/a;-><init>(F)V

    iput-object v0, p0, LL7/i$a;->h:LL7/c;

    new-instance v0, LL7/e;

    invoke-direct {v0}, LL7/e;-><init>()V

    iput-object v0, p0, LL7/i$a;->i:LL7/e;

    new-instance v0, LL7/e;

    invoke-direct {v0}, LL7/e;-><init>()V

    iput-object v0, p0, LL7/i$a;->j:LL7/e;

    new-instance v0, LL7/e;

    invoke-direct {v0}, LL7/e;-><init>()V

    iput-object v0, p0, LL7/i$a;->k:LL7/e;

    new-instance v0, LL7/e;

    invoke-direct {v0}, LL7/e;-><init>()V

    iput-object v0, p0, LL7/i$a;->l:LL7/e;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/clearcut/A;)F
    .locals 1

    instance-of v0, p0, LL7/h;

    if-eqz v0, :cond_0

    check-cast p0, LL7/h;

    iget p0, p0, LL7/h;->c:F

    return p0

    :cond_0
    instance-of v0, p0, LL7/d;

    if-eqz v0, :cond_1

    check-cast p0, LL7/d;

    iget p0, p0, LL7/d;->c:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public final a()LL7/i;
    .locals 2

    new-instance v0, LL7/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LL7/i$a;->a:Lcom/google/android/gms/internal/clearcut/A;

    iput-object v1, v0, LL7/i;->a:Lcom/google/android/gms/internal/clearcut/A;

    iget-object v1, p0, LL7/i$a;->b:Lcom/google/android/gms/internal/clearcut/A;

    iput-object v1, v0, LL7/i;->b:Lcom/google/android/gms/internal/clearcut/A;

    iget-object v1, p0, LL7/i$a;->c:Lcom/google/android/gms/internal/clearcut/A;

    iput-object v1, v0, LL7/i;->c:Lcom/google/android/gms/internal/clearcut/A;

    iget-object v1, p0, LL7/i$a;->d:Lcom/google/android/gms/internal/clearcut/A;

    iput-object v1, v0, LL7/i;->d:Lcom/google/android/gms/internal/clearcut/A;

    iget-object v1, p0, LL7/i$a;->e:LL7/c;

    iput-object v1, v0, LL7/i;->e:LL7/c;

    iget-object v1, p0, LL7/i$a;->f:LL7/c;

    iput-object v1, v0, LL7/i;->f:LL7/c;

    iget-object v1, p0, LL7/i$a;->g:LL7/c;

    iput-object v1, v0, LL7/i;->g:LL7/c;

    iget-object v1, p0, LL7/i$a;->h:LL7/c;

    iput-object v1, v0, LL7/i;->h:LL7/c;

    iget-object v1, p0, LL7/i$a;->i:LL7/e;

    iput-object v1, v0, LL7/i;->i:LL7/e;

    iget-object v1, p0, LL7/i$a;->j:LL7/e;

    iput-object v1, v0, LL7/i;->j:LL7/e;

    iget-object v1, p0, LL7/i$a;->k:LL7/e;

    iput-object v1, v0, LL7/i;->k:LL7/e;

    iget-object v1, p0, LL7/i$a;->l:LL7/e;

    iput-object v1, v0, LL7/i;->l:LL7/e;

    return-object v0
.end method
