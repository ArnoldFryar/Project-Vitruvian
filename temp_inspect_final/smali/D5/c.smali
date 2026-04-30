.class public final LD5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD5/c;

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD5/c;

    invoke-direct {v0}, LD5/c;-><init>()V

    sput-object v0, LD5/c;->a:LD5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, "none"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const/16 v0, 0x1e

    :try_start_1
    new-array v4, v0, [F

    move v5, v1

    :goto_0
    if-ge v5, v0, :cond_2

    const/4 v6, 0x0

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    sget-object v0, LF5/f$a;->a:LF5/f$a;

    filled-new-array {v4}, [[F

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4, p1}, LF5/f;->f(LF5/f$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    aget-object p1, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    goto :goto_3

    :cond_4
    :goto_1
    move-object v3, v2

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method
