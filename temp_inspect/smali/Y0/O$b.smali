.class public final LY0/O$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY0/O;->h1(Lzm/p;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Throwable;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LY0/O$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY0/O$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY0/O$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/O$a<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LY0/O$b;->a:LY0/O$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY0/O$b;->a:LY0/O$a;

    iget-object v1, v0, LY0/O$a;->c:LVn/i;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LVn/i;->J(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, LY0/O$a;->c:LVn/i;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
