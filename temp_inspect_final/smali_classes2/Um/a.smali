.class public final LUm/a;
.super LQm/e0;
.source "SourceFile"


# static fields
.field public static final c:LUm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUm/a;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQm/e0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LUm/a;->c:LUm/a;

    return-void
.end method


# virtual methods
.method public final a(LQm/e0;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, LQm/d0;->a:Lmm/c;

    sget-object v0, LQm/d0$e;->c:LQm/d0$e;

    if-eq p1, v0, :cond_2

    sget-object v0, LQm/d0$f;->c:LQm/d0$f;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "public/*package*/"

    return-object v0
.end method

.method public final c()LQm/e0;
    .locals 1

    sget-object v0, LQm/d0$g;->c:LQm/d0$g;

    return-object v0
.end method
