.class public final synthetic Lh7/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/k1;
.implements LJd/a;
.implements Lzd/a;
.implements Lio/sentry/z0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lh7/O1;->a:I

    .line 10
    sget-boolean v1, Lio/sentry/util/f;->a:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 11
    sget-boolean v1, Lio/sentry/util/f;->b:Z

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, LMb/a;

    invoke-direct {v1, v0}, LMb/a;-><init>(I)V

    iput-object v1, p0, Lh7/O1;->b:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LNj/B;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LNj/B;-><init>(I)V

    iput-object v0, p0, Lh7/O1;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh7/O1;->a:I

    iput-object p2, p0, Lh7/O1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGa/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lh7/O1;->a:I

    .line 4
    const-string v0, "repository"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh7/O1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvd/m;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lh7/O1;->a:I

    .line 7
    iput-object p1, p0, Lh7/O1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lh7/O1;
    .locals 2

    new-instance v0, Lh7/O1;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lh7/O1;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/sentry/y0;
    .locals 1

    iget-object v0, p0, Lh7/O1;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/z0;

    invoke-interface {v0}, Lio/sentry/z0;->a()Lio/sentry/y0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lh7/O1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh7/O1;->b:Ljava/lang/Object;

    check-cast v0, LO9/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "An Exception has occurred"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, p1}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lh7/O1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh7/K3;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lh7/K3;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)Lvd/a;
    .locals 3

    new-instance v0, Ly9/g;

    iget-object v1, p0, Lh7/O1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "sharedPreferences"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2, p1}, Ly9/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget-object v0, p0, Lh7/O1;->b:Ljava/lang/Object;

    check-cast v0, [Lzd/a;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0, p1}, LPi/k;->f(ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
