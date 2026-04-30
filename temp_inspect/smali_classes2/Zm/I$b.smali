.class public final LZm/I$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZm/I;->b(LQm/b;)LQm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQm/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LZm/I$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZm/I$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LZm/I$b;->a:LZm/I$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQm/b;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LZm/g;->m:I

    check-cast p1, LQm/Q;

    invoke-static {p1}, LNm/k;->z(LQm/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LZm/f;

    invoke-direct {v0, p1}, LZm/f;-><init>(LQm/Q;)V

    invoke-static {p1, v0}, Lwn/c;->b(LQm/b;Lzm/l;)LQm/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
