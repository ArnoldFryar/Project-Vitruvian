.class public final LKl/d$g;
.super LKl/d$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LKl/d$i;->b:LKl/d$i;

    invoke-direct {p0, v0}, LKl/d$h;-><init>(LKl/d$i;)V

    new-instance v0, LJl/b;

    invoke-direct {v0}, LJl/b;-><init>()V

    iput-object v0, p0, LKl/d$h;->j:LJl/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()LKl/d;
    .locals 0

    invoke-virtual {p0}, LKl/d$g;->j()LKl/d$h;

    return-object p0
.end method

.method public final j()LKl/d$h;
    .locals 1

    invoke-super {p0}, LKl/d$h;->j()LKl/d$h;

    new-instance v0, LJl/b;

    invoke-direct {v0}, LJl/b;-><init>()V

    iput-object v0, p0, LKl/d$h;->j:LJl/b;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LKl/d$h;->j:LJl/b;

    const-string v1, ">"

    const-string v2, "<"

    if-eqz v0, :cond_0

    iget v0, v0, LJl/b;->a:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKl/d$h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LKl/d$h;->j:LJl/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKl/d$h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
