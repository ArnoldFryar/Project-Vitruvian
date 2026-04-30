.class public Lcom/google/android/gms/internal/vision/b1$a;
.super Lcom/google/android/gms/internal/vision/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/b1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/b1$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/z0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/vision/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/b1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/b1$a;->a:Lcom/google/android/gms/internal/vision/b1;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/b1;->j(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/b1;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/b1$a;->b:Lcom/google/android/gms/internal/vision/b1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/b1$a;->c:Z

    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/vision/b1;Lcom/google/android/gms/internal/vision/b1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/vision/O1;->c:Lcom/google/android/gms/internal/vision/O1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/O1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/S1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lcom/google/android/gms/internal/vision/b1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b1$a;->a:Lcom/google/android/gms/internal/vision/b1;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/b1$a;->a:Lcom/google/android/gms/internal/vision/b1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/b1;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/b1$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/b1$a;->m()Lcom/google/android/gms/internal/vision/b1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/b1$a;->h(Lcom/google/android/gms/internal/vision/b1;)V

    return-object v0
.end method

.method public final g([BILcom/google/android/gms/internal/vision/N0;)Lcom/google/android/gms/internal/vision/b1$a;
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/b1$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/b1$a;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/b1$a;->c:Z

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/O1;->c:Lcom/google/android/gms/internal/vision/O1;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/b1$a;->b:Lcom/google/android/gms/internal/vision/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/O1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/b1$a;->b:Lcom/google/android/gms/internal/vision/b1;

    new-instance v7, Lcom/google/android/gms/internal/vision/E0;

    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/vision/E0;-><init>(Lcom/google/android/gms/internal/vision/N0;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/S1;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/E0;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzhh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhh;->zzgn()Lcom/google/android/gms/internal/vision/zzhh;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/vision/b1;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/b1$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/b1$a;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/b1$a;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b1$a;->b:Lcom/google/android/gms/internal/vision/b1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/b1$a;->i(Lcom/google/android/gms/internal/vision/b1;Lcom/google/android/gms/internal/vision/b1;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b1$a;->b:Lcom/google/android/gms/internal/vision/b1;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/b1;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/b1;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/b1$a;->b:Lcom/google/android/gms/internal/vision/b1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b1$a;->i(Lcom/google/android/gms/internal/vision/b1;Lcom/google/android/gms/internal/vision/b1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/b1$a;->b:Lcom/google/android/gms/internal/vision/b1;

    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/vision/b1;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/b1$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b1$a;->b:Lcom/google/android/gms/internal/vision/b1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b1$a;->b:Lcom/google/android/gms/internal/vision/b1;

    sget-object v1, Lcom/google/android/gms/internal/vision/O1;->c:Lcom/google/android/gms/internal/vision/O1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vision/O1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/vision/S1;->p(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/b1$a;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b1$a;->b:Lcom/google/android/gms/internal/vision/b1;

    :goto_0
    return-object v0
.end method
