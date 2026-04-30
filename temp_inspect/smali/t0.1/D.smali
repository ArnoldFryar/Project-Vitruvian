.class public final Lt0/D;
.super Lt0/H0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt0/H0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lt0/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/E<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU/o$a;)V
    .locals 1

    sget-object v0, Lt0/C;->a:Lt0/C;

    invoke-direct {p0, v0}, Lt0/w;-><init>(Lzm/a;)V

    new-instance v0, Lt0/E;

    invoke-direct {v0, p1}, Lt0/E;-><init>(Lzm/l;)V

    iput-object v0, p0, Lt0/D;->b:Lt0/E;

    return-void
.end method


# virtual methods
.method public final a()Lt0/E1;
    .locals 1

    iget-object v0, p0, Lt0/D;->b:Lt0/E;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lt0/I0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lt0/I0<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lt0/I0;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lt0/I0;-><init>(Lt0/w;Ljava/lang/Object;ZLt0/n1;Z)V

    return-object v6
.end method
