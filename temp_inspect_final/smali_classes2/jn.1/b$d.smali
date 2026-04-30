.class public final Ljn/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ljn/b;


# direct methods
.method public constructor <init>(Ljn/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/b$d;->a:Ljn/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lpn/f;)Lin/t$b;
    .locals 1

    invoke-virtual {p1}, Lpn/f;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "strings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljn/g;

    invoke-direct {p1, p0}, Ljn/g;-><init>(Ljn/b$d;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Ljn/f;

    invoke-direct {p1, p0}, Ljn/f;-><init>(Ljn/b$d;)V

    return-object p1
.end method

.method public final c(Lpn/f;Lpn/b;Lpn/f;)V
    .locals 0

    return-void
.end method

.method public final d(Lpn/b;Lpn/f;)Lin/t$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lpn/f;Lun/f;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Object;Lpn/f;)V
    .locals 2

    invoke-virtual {p2}, Lpn/f;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "version"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ljn/b$d;->a:Ljn/b;

    if-eqz v0, :cond_0

    instance-of p2, p1, [I

    if-eqz p2, :cond_2

    check-cast p1, [I

    iput-object p1, v1, Ljn/b;->a:[I

    goto :goto_1

    :cond_0
    const-string v0, "multifileClassName"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v1, Ljn/b;->b:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method
