.class public final LC5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/q$a;
    }
.end annotation


# static fields
.field public static final g:LC5/q$a;

.field public static h:LC5/q;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC5/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC5/q;->g:LC5/q$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/q;->a:Ljava/lang/Class;

    iput-object p2, p0, LC5/q;->b:Ljava/lang/Class;

    iput-object p3, p0, LC5/q;->c:Ljava/lang/reflect/Method;

    iput-object p4, p0, LC5/q;->d:Ljava/lang/reflect/Method;

    iput-object p5, p0, LC5/q;->e:Ljava/lang/reflect/Method;

    iput-object p6, p0, LC5/q;->f:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a(LC5/r$b;Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC5/r$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LC5/q;->b:Ljava/lang/Class;

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v1, p0, LC5/q;->a:Ljava/lang/Class;

    iget-object v3, p0, LC5/q;->c:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, LC5/r;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v3, p0, LC5/q;->d:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object p1, p1, LC5/r$b;->a:Ljava/lang/String;

    aput-object p1, v5, v4

    invoke-static {v0, v1, v3, v5}, LC5/r;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, p0, LC5/q;->e:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, v1, p2}, LC5/r;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, LC5/q;->f:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2, v1}, LC5/r;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v2

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method
