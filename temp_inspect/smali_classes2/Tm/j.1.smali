.class public final LTm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm/a<",
        "Lzn/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTm/k;


# direct methods
.method public constructor <init>(LTm/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTm/j;->a:LTm/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope for type parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LTm/j;->a:LTm/k;

    iget-object v2, v1, LTm/k;->a:Lpn/f;

    invoke-virtual {v2}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LTm/k;->b:LTm/l;

    invoke-virtual {v1}, LTm/l;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lzn/o$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lzn/i;

    move-result-object v0

    return-object v0
.end method
