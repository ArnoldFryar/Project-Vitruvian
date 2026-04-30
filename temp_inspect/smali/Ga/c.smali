.class public final LGa/c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# instance fields
.field public final synthetic a:LGa/d;


# direct methods
.method public constructor <init>(LGa/d;)V
    .locals 0

    iput-object p1, p0, LGa/c;->a:LGa/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LRe/a;

    iget-object v1, p0, LGa/c;->a:LGa/d;

    iget-object v1, v1, LGa/d;->a:Lla/a;

    check-cast v1, Lla/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lla/b;->h:I

    invoke-direct {v0, v1}, LRe/a;-><init>(I)V

    return-object v0
.end method
