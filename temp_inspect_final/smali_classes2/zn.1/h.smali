.class public final Lzn/h;
.super Lzn/a;
.source "SourceFile"


# instance fields
.field public final b:LFn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/j<",
            "Lzn/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFn/m;Lzm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFn/m;",
            "Lzm/a<",
            "+",
            "Lzn/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzn/a;-><init>()V

    new-instance v0, Lzn/h$a;

    invoke-direct {v0, p2}, Lzn/h$a;-><init>(Lzm/a;)V

    invoke-interface {p1, v0}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, Lzn/h;->b:LFn/j;

    return-void
.end method


# virtual methods
.method public final i()Lzn/i;
    .locals 1

    iget-object v0, p0, Lzn/h;->b:LFn/j;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn/i;

    return-object v0
.end method
