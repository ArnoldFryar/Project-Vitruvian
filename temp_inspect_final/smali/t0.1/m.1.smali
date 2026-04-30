.class public final Lt0/m;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/k0;

.field public final synthetic a:Lt0/k;

.field public final synthetic b:Lu0/a;

.field public final synthetic c:Lt0/e1;


# direct methods
.method public constructor <init>(Lt0/k;Lu0/a;Lt0/e1;Lt0/k0;)V
    .locals 0

    iput-object p1, p0, Lt0/m;->a:Lt0/k;

    iput-object p2, p0, Lt0/m;->b:Lu0/a;

    iput-object p3, p0, Lt0/m;->c:Lt0/e1;

    iput-object p4, p0, Lt0/m;->A:Lt0/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lt0/m;->a:Lt0/k;

    iget-object v1, v0, Lt0/k;->L:Lu0/b;

    iget-object v2, p0, Lt0/m;->b:Lu0/a;

    iget-object v3, p0, Lt0/m;->c:Lt0/e1;

    iget-object v4, p0, Lt0/m;->A:Lt0/k0;

    iget-object v5, v1, Lu0/b;->b:Lu0/a;

    :try_start_0
    iput-object v2, v1, Lu0/b;->b:Lu0/a;

    iget-object v2, v0, Lt0/k;->F:Lt0/e1;

    iget-object v6, v0, Lt0/k;->n:[I

    iget-object v7, v0, Lt0/k;->u:Lv0/a;

    const/4 v8, 0x0

    iput-object v8, v0, Lt0/k;->n:[I

    iput-object v8, v0, Lt0/k;->u:Lv0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v3, v0, Lt0/k;->F:Lt0/e1;

    iget-boolean v3, v1, Lu0/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    :try_start_2
    iput-boolean v8, v1, Lu0/b;->e:Z

    iget-object v8, v4, Lt0/k0;->a:Lt0/i0;

    iget-object v9, v4, Lt0/k0;->g:Lt0/C0;

    iget-object v4, v4, Lt0/k0;->b:Ljava/lang/Object;

    invoke-static {v0, v8, v9, v4}, Lt0/k;->N(Lt0/k;Lt0/i0;Lt0/C0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v3, v1, Lu0/b;->e:Z

    sget-object v3, Lkm/B;->a:Lkm/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v2, v0, Lt0/k;->F:Lt0/e1;

    iput-object v6, v0, Lt0/k;->n:[I

    iput-object v7, v0, Lt0/k;->u:Lv0/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, v1, Lu0/b;->b:Lu0/a;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_5
    iput-boolean v3, v1, Lu0/b;->e:Z

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    iput-object v2, v0, Lt0/k;->F:Lt0/e1;

    iput-object v6, v0, Lt0/k;->n:[I

    iput-object v7, v0, Lt0/k;->u:Lv0/a;

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v5, v1, Lu0/b;->b:Lu0/a;

    throw v0
.end method
