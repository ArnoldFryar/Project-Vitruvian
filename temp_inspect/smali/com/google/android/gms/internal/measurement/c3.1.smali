.class public final Lcom/google/android/gms/internal/measurement/c3;
.super Lcom/google/android/gms/internal/measurement/i;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LS3/E;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c3;->c:I

    .line 2
    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c3;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh7/H1;)V
    .locals 2

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c3;->c:I

    .line 4
    const-string v0, "internal.remoteConfig"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c3;->A:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/measurement/T3;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/T3;-><init>(Lh7/H1;)V

    const-string p1, "getValue"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/y1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/c3;->c:I

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/V1;->a(D)D

    move-result-wide v4

    double-to-long v4, v4

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/l;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/l;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/V1;->f(Lcom/google/android/gms/internal/measurement/l;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/c3;->A:Ljava/lang/Object;

    check-cast p2, LS3/E;

    iget-object p2, p2, LS3/E;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/measurement/b;

    invoke-direct {v2, v4, v5, v1, p1}, Lcom/google/android/gms/internal/measurement/b;-><init>(JLjava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
