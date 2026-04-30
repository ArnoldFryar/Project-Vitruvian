.class public final LZn/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/f;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lqm/f;


# direct methods
.method public constructor <init>(Lqm/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZn/n;->a:Ljava/lang/Throwable;

    iput-object p1, p0, LZn/n;->b:Lqm/f;

    return-void
.end method


# virtual methods
.method public final F(Lqm/f;)Lqm/f;
    .locals 1

    iget-object v0, p0, LZn/n;->b:Lqm/f;

    invoke-interface {v0, p1}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lqm/f$b;)Lqm/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqm/f$a;",
            ">(",
            "Lqm/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, LZn/n;->b:Lqm/f;

    invoke-interface {v0, p1}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lzm/p<",
            "-TR;-",
            "Lqm/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, LZn/n;->b:Lqm/f;

    invoke-interface {v0, p1, p2}, Lqm/f;->e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lqm/f$b;)Lqm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f$b<",
            "*>;)",
            "Lqm/f;"
        }
    .end annotation

    iget-object v0, p0, LZn/n;->b:Lqm/f;

    invoke-interface {v0, p1}, Lqm/f;->l0(Lqm/f$b;)Lqm/f;

    move-result-object p1

    return-object p1
.end method
