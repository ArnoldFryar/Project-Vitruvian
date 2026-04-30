.class public final Ll2/p;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Ll2/n$a<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll2/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Ll2/p;->a:Ll2/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll2/n$a;

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "msg"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ll2/n$a$b;

    if-eqz v0, :cond_1

    check-cast p1, Ll2/n$a$b;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p1, Ll2/n$a$b;->b:LVn/q;

    invoke-interface {p1, p2}, LVn/q;->M(Ljava/lang/Throwable;)Z

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
