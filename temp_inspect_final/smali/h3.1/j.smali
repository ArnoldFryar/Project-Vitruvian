.class public final Lh3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/j$a;
    }
.end annotation


# static fields
.field public static final B:[I

.field public static final C:Lh3/j$a;

.field public static final D:Lh3/j$a;


# instance fields
.field public A:I

.field public final a:I

.field public b:LW7/K;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x14

    const/4 v1, 0x5

    const/4 v2, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lh3/j;->B:[I

    new-instance v0, Lh3/j$a;

    new-instance v3, LN0/f;

    invoke-direct {v3, v1}, LN0/f;-><init>(I)V

    invoke-direct {v0, v3}, Lh3/j$a;-><init>(Lh3/j$a$a;)V

    sput-object v0, Lh3/j;->C:Lh3/j$a;

    new-instance v0, Lh3/j$a;

    new-instance v1, LH2/i;

    invoke-direct {v1, v2}, LH2/i;-><init>(I)V

    invoke-direct {v0, v1}, Lh3/j$a;-><init>(Lh3/j$a$a;)V

    sput-object v0, Lh3/j;->D:Lh3/j$a;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lh3/j;->a:I

    const v0, 0x1b8a0

    iput v0, p0, Lh3/j;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[Lh3/n;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh3/j;->c(Landroid/net/Uri;Ljava/util/Map;)[Lh3/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Ln3/a;

    invoke-direct {p1}, Ln3/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Lk3/a;

    invoke-direct {p1}, Lk3/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    new-instance p1, LO3/a;

    invoke-direct {p1}, LO3/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    new-instance p1, LC3/a;

    invoke-direct {p1}, LC3/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    new-instance p1, Lj3/b;

    invoke-direct {p1}, Lj3/b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lh3/j;->D:Lh3/j$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lh3/j$a;->a([Ljava/lang/Object;)Lh3/n;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    new-instance p1, Lo3/a;

    iget v0, p0, Lh3/j;->A:I

    invoke-direct {p1, v0}, Lo3/a;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    new-instance p1, LN3/b;

    invoke-direct {p1}, LN3/b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    iget-object p1, p0, Lh3/j;->b:LW7/K;

    if-nez p1, :cond_0

    sget-object p1, LW7/t;->b:LW7/t$b;

    sget-object p1, LW7/K;->B:LW7/K;

    iput-object p1, p0, Lh3/j;->b:LW7/K;

    :cond_0
    new-instance p1, LM3/C;

    new-instance v1, LK2/A;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, LK2/A;-><init>(J)V

    new-instance v2, LM3/g;

    iget-object v3, p0, Lh3/j;->b:LW7/K;

    invoke-direct {v2, v0, v3}, LM3/g;-><init>(ILjava/util/List;)V

    iget v0, p0, Lh3/j;->c:I

    iget v3, p0, Lh3/j;->a:I

    invoke-direct {p1, v3, v1, v2, v0}, LM3/C;-><init>(ILK2/A;LM3/g;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_a
    new-instance p1, LM3/w;

    invoke-direct {p1}, LM3/w;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    new-instance p1, LB3/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_c
    new-instance p1, LA3/f;

    invoke-direct {p1}, LA3/f;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LA3/h;

    invoke-direct {p1, v0}, LA3/h;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_d
    new-instance p1, Lz3/d;

    invoke-direct {p1, v0}, Lz3/d;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_e
    new-instance p1, Ly3/d;

    invoke-direct {p1}, Ly3/d;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_f
    new-instance p1, Lm3/a;

    invoke-direct {p1}, Lm3/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh3/j;->C:Lh3/j$a;

    invoke-virtual {v0, p1}, Lh3/j$a;->a([Ljava/lang/Object;)Lh3/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ll3/b;

    invoke-direct {p1}, Ll3/b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_11
    new-instance p1, Li3/a;

    invoke-direct {p1}, Li3/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_12
    new-instance p1, LM3/e;

    invoke-direct {p1}, LM3/e;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_13
    new-instance p1, LM3/c;

    invoke-direct {p1}, LM3/c;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_14
    new-instance p1, LM3/a;

    invoke-direct {p1}, LM3/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized c(Landroid/net/Uri;Ljava/util/Map;)[Lh3/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lh3/n;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lh3/j;->B:[I

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, LE/d;->F(Ljava/lang/String;)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    invoke-virtual {p0, p2, v0}, Lh3/j;->b(ILjava/util/ArrayList;)V

    :cond_2
    invoke-static {p1}, LE/d;->G(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p1, v0}, Lh3/j;->b(ILjava/util/ArrayList;)V

    :cond_3
    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_5

    aget v5, v1, v4

    if-eq v5, p2, :cond_4

    if-eq v5, p1, :cond_4

    invoke-virtual {p0, v5, v0}, Lh3/j;->b(ILjava/util/ArrayList;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lh3/n;

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v3, p2, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh3/n;

    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    monitor-exit p0

    return-object p1

    :goto_4
    monitor-exit p0

    throw p1
.end method
