.class public final Lt0/N;
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
.field public final b:Lt0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/n1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/n1;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/n1<",
            "TT;>;",
            "Lzm/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lt0/w;-><init>(Lzm/a;)V

    iput-object p1, p0, Lt0/N;->b:Lt0/n1;

    return-void
.end method


# virtual methods
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

    iget-object v4, p0, Lt0/N;->b:Lt0/n1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lt0/I0;-><init>(Lt0/w;Ljava/lang/Object;ZLt0/n1;Z)V

    return-object v6
.end method
