.class public final Lue/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue/e;


# static fields
.field public static final a:Lue/f;

.field public static volatile b:LYd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lue/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lue/f;->a:Lue/f;

    return-void
.end method


# virtual methods
.method public final a(LYd/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sput-object p1, Lue/f;->b:LYd/h;

    instance-of v0, p1, LYd/h$b;

    if-eqz v0, :cond_0

    sget-object p1, Lqc/b$n$b;->b:Lqc/b$n$b;

    invoke-static {p1}, LVn/U;->y(Lqc/b;)V

    goto :goto_0

    :cond_0
    sget-object v0, LYd/h$a;->a:LYd/h$a;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lqc/b$n$a;->b:Lqc/b$n$a;

    invoke-static {p1}, LVn/U;->y(Lqc/b;)V

    :cond_1
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
