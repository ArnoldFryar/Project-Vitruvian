.class public Lun/b;
.super Lun/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lun/g<",
        "Ljava/util/List<",
        "+",
        "Lun/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQm/B;",
            "LGn/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lun/g<",
            "*>;>;",
            "Lzm/l<",
            "-",
            "LQm/B;",
            "+",
            "LGn/E;",
            ">;)V"
        }
    .end annotation

    const-string v0, "computeType"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lun/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lun/b;->b:Lzm/l;

    return-void
.end method


# virtual methods
.method public final a(LQm/B;)LGn/E;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lun/b;->b:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGn/E;

    invoke-static {p1}, LNm/k;->y(LGn/E;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LNm/k;->F(LGn/E;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LNm/o$a;->V:Lpn/c;

    invoke-virtual {v0}, Lpn/c;->i()Lpn/d;

    move-result-object v0

    invoke-static {p1, v0}, LNm/k;->B(LGn/E;Lpn/d;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LNm/o$a;->W:Lpn/c;

    invoke-virtual {v0}, Lpn/c;->i()Lpn/d;

    move-result-object v0

    invoke-static {p1, v0}, LNm/k;->B(LGn/E;Lpn/d;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LNm/o$a;->X:Lpn/c;

    invoke-virtual {v0}, Lpn/c;->i()Lpn/d;

    move-result-object v0

    invoke-static {p1, v0}, LNm/k;->B(LGn/E;Lpn/d;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LNm/o$a;->Y:Lpn/c;

    invoke-virtual {v0}, Lpn/c;->i()Lpn/d;

    move-result-object v0

    invoke-static {p1, v0}, LNm/k;->B(LGn/E;Lpn/d;)Z

    :cond_0
    return-object p1
.end method
