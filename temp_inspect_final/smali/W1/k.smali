.class public final LW1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW1/k$a;
    }
.end annotation


# static fields
.field public static final a:LO/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/x<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:LO/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/Y<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "La2/a<",
            "LW1/k$a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LO/x;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LO/x;-><init>(I)V

    sput-object v0, LW1/k;->a:LO/x;

    new-instance v9, LW1/n;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v0, "fonts-androidx"

    iput-object v0, v9, LW1/n;->a:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v9, LW1/n;->b:I

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x2710

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, LW1/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW1/k;->c:Ljava/lang/Object;

    new-instance v0, LO/Y;

    invoke-direct {v0}, LO/Y;-><init>()V

    sput-object v0, LW1/k;->d:LO/Y;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;LW1/f;I)LW1/k$a;
    .locals 6

    sget-object v0, LW1/k;->a:LO/x;

    invoke-virtual {v0, p0}, LO/x;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, LW1/k$a;

    invoke-direct {p0, v1}, LW1/k$a;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, LW1/e;->a(Landroid/content/Context;LW1/f;)LW1/l;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, -0x3

    iget-object v3, p2, LW1/l;->b:[LW1/m;

    iget p2, p2, LW1/l;->a:I

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    const/4 v1, -0x2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_6

    array-length p2, v3

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    array-length p2, v3

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, p2, :cond_6

    aget-object v5, v3, v4

    iget v5, v5, LW1/m;->e:I

    if-eqz v5, :cond_5

    if-gez v5, :cond_4

    goto :goto_0

    :cond_4
    move v1, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    new-instance p0, LW1/k$a;

    invoke-direct {p0, v1}, LW1/k$a;-><init>(I)V

    return-object p0

    :cond_7
    sget-object p2, LQ1/d;->a:LQ1/j;

    invoke-virtual {p2, p1, v3, p3}, LQ1/j;->b(Landroid/content/Context;[LW1/m;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, p0, p1}, LO/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LW1/k$a;

    invoke-direct {p0, p1}, LW1/k$a;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_8
    new-instance p0, LW1/k$a;

    invoke-direct {p0, v2}, LW1/k$a;-><init>(I)V

    return-object p0

    :catch_0
    new-instance p0, LW1/k$a;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, LW1/k$a;-><init>(I)V

    return-object p0
.end method
