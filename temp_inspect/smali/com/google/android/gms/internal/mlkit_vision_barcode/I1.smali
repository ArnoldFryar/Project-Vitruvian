.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_barcode/J$a;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;Lcom/google/android/gms/internal/mlkit_vision_barcode/J$a;Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/I1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/I1;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/J$a;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/I1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/I1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/I1;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/J$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/I1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;->r()Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NA"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string v3, "NA"

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->x()Lcom/google/android/gms/internal/mlkit_vision_barcode/p0$a;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->a:Ljava/lang/String;

    iget-boolean v6, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v7, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_2
    iget-object v6, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->t(Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->b:Ljava/lang/String;

    iget-boolean v6, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v7, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_3
    iget-object v6, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->w(Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;Ljava/lang/String;)V

    iget-boolean v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v7, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_4
    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->B(Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;Ljava/lang/String;)V

    const-class v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;

    monitor-enter v3

    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->i:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_5

    monitor-exit v3

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-static {v5}, LV1/d;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v5

    new-instance v6, LV1/e;

    new-instance v8, LV1/g;

    invoke-direct {v8, v5}, LV1/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v8}, LV1/e;-><init>(LV1/g;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v8}, LV1/f;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->i:Ljava/util/ArrayList;

    move v5, v7

    :goto_0
    iget-object v8, v6, LV1/e;->a:LV1/f;

    invoke-interface {v8}, LV1/f;->size()I

    move-result v8

    if-ge v5, v8, :cond_6

    iget-object v8, v6, LV1/e;->a:LV1/f;

    invoke-interface {v8, v5}, LV1/f;->get(I)Ljava/util/Locale;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->i:Ljava/util/ArrayList;

    sget-object v10, LO8/c;->a:LE6/i;

    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_6
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->i:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_1
    iget-boolean v3, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v7, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->u(Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;Ljava/util/ArrayList;)V

    iget-boolean v3, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v7, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_8
    iget-object v3, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->v(Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->e:Lm7/y;

    invoke-virtual {v3}, Lm7/y;->n()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->e:Lm7/y;

    invoke-virtual {v3}, Lm7/y;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_9
    sget-object v3, LO8/e;->c:LO8/e;

    const-string v5, "barcode-scanning-internal"

    invoke-virtual {v3, v5}, LO8/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-boolean v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v7, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_a
    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->z(Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->f:Lm7/y;

    invoke-virtual {v3}, Lm7/y;->n()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->f:Lm7/y;

    invoke-virtual {v3}, Lm7/y;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->d:LO8/k;

    invoke-virtual {v3}, LO8/k;->a()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-boolean v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v7, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_c
    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->C(Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$d;->e()V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_d
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;->v(Lcom/google/android/gms/internal/mlkit_vision_barcode/J;Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;)V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$d;->e()V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;->t(Lcom/google/android/gms/internal/mlkit_vision_barcode/J;Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/D1$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/J;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/D1$a;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/J;)V

    return-void

    :goto_4
    monitor-exit v3

    throw v0
.end method
