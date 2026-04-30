.class public abstract La0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Interval::",
        "La0/m$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract i()La0/b0;
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, La0/m;->i()La0/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, La0/b0;->d(I)La0/e;

    move-result-object v0

    iget v1, v0, La0/e;->a:I

    sub-int v1, p1, v1

    iget-object v0, v0, La0/e;->c:Ljava/lang/Object;

    check-cast v0, La0/m$a;

    invoke-interface {v0}, La0/m$a;->getKey()Lzm/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La0/c;

    invoke-direct {v0, p1}, La0/c;-><init>(I)V

    :cond_1
    return-object v0
.end method
