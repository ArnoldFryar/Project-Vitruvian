.class public final LGj/p;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNj/n;


# direct methods
.method public constructor <init>(LNj/n;)V
    .locals 0

    iput-object p1, p0, LGj/p;->a:LNj/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LGj/o;

    iget-object v0, p0, LGj/p;->a:LNj/n;

    invoke-direct {p1, v0}, LGj/o;-><init>(LNj/n;)V

    return-object p1
.end method
