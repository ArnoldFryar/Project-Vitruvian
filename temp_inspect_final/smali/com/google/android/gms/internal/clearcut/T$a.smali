.class public Lcom/google/android/gms/internal/clearcut/T$a;
.super Lcom/google/android/gms/internal/clearcut/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/T<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/T$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/clearcut/p<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/clearcut/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/T;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/T$a;->a:Lcom/google/android/gms/internal/clearcut/T;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/clearcut/T;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/T;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/T$a;->b:Lcom/google/android/gms/internal/clearcut/T;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/T$a;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/clearcut/T;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/T$a;->a:Lcom/google/android/gms/internal/clearcut/T;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/clearcut/T;)Lcom/google/android/gms/internal/clearcut/T$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/T$a;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/T$a;->b:Lcom/google/android/gms/internal/clearcut/T;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/D0;->c:Lcom/google/android/gms/internal/clearcut/D0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/D0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/clearcut/I0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/T$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/T$a;->b:Lcom/google/android/gms/internal/clearcut/T;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/T;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/T;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/T$a;->b:Lcom/google/android/gms/internal/clearcut/T;

    sget-object v2, Lcom/google/android/gms/internal/clearcut/D0;->c:Lcom/google/android/gms/internal/clearcut/D0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/clearcut/D0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/clearcut/I0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/T$a;->b:Lcom/google/android/gms/internal/clearcut/T;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/T$a;->c:Z

    :cond_0
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/T$a;->a:Lcom/google/android/gms/internal/clearcut/T;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/T;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/T$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/T$a;->d()Lcom/google/android/gms/internal/clearcut/T;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/T$a;->b(Lcom/google/android/gms/internal/clearcut/T;)Lcom/google/android/gms/internal/clearcut/T$a;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/clearcut/T;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/T$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/T$a;->b:Lcom/google/android/gms/internal/clearcut/T;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/T$a;->b:Lcom/google/android/gms/internal/clearcut/T;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/D0;->c:Lcom/google/android/gms/internal/clearcut/D0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/clearcut/D0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/clearcut/I0;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/T$a;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/T$a;->b:Lcom/google/android/gms/internal/clearcut/T;

    :goto_0
    return-object v0
.end method
