.class public final Lqm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lqm/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqm/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqm/h;->a:Lqm/h;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqm/h;->a:Lqm/h;

    return-object v0
.end method


# virtual methods
.method public final F(Lqm/f;)Lqm/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final K(Lqm/f$b;)Lqm/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqm/f$a;",
            ">(",
            "Lqm/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lzm/p<",
            "-TR;-",
            "Lqm/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l0(Lqm/f$b;)Lqm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f$b<",
            "*>;)",
            "Lqm/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
