.class public final Lcom/google/android/gms/internal/measurement/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/google/android/gms/internal/measurement/G;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/G;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/android/gms/internal/measurement/G;

    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/w;->b(Lcom/google/android/gms/internal/measurement/v;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/w;->b(Lcom/google/android/gms/internal/measurement/v;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/y;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/y;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/w;->b(Lcom/google/android/gms/internal/measurement/v;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/B;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/B;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/w;->b(Lcom/google/android/gms/internal/measurement/v;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/E;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/E;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/w;->b(Lcom/google/android/gms/internal/measurement/v;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/F;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/w;->b(Lcom/google/android/gms/internal/measurement/v;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/H;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/H;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/w;->b(Lcom/google/android/gms/internal/measurement/v;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/V1;->c(Lcom/google/android/gms/internal/measurement/y1;)V

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/p;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/android/gms/internal/measurement/G;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/v;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y1;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/v;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/I;

    iget v1, v1, Lcom/google/android/gms/internal/measurement/I;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
