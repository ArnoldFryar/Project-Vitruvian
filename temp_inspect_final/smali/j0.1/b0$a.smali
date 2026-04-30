.class public final Lj0/b0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LL0/c;",
        "LR/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj0/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0/b0$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lj0/b0$a;->a:Lj0/b0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LL0/c;

    iget-wide v0, p1, LL0/c;->a:J

    invoke-static {v0, v1}, LE/d;->J(J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LR/p;

    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result v2

    invoke-static {v0, v1}, LL0/c;->f(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, LR/p;-><init>(FF)V

    goto :goto_0

    :cond_0
    sget-object p1, Lj0/b0;->a:LR/p;

    :goto_0
    return-object p1
.end method
