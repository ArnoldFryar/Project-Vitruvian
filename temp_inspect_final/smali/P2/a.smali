.class public abstract LP2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LP2/a;->a:I

    return-void
.end method


# virtual methods
.method public abstract k(I)LXb/b;
.end method

.method public abstract q()V
.end method

.method public abstract r(Ljava/util/List;)V
.end method

.method public s(I)V
    .locals 1

    iget v0, p0, LP2/a;->a:I

    or-int/2addr p1, v0

    iput p1, p0, LP2/a;->a:I

    return-void
.end method

.method public abstract t()Ljava/util/ArrayList;
.end method

.method public abstract u()I
.end method

.method public v(I)Z
    .locals 1

    iget v0, p0, LP2/a;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
