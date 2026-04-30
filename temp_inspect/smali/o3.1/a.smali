.class public final Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/n;


# instance fields
.field public final a:Lh3/n;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lh3/E;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v1, v2, v0}, Lh3/E;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lo3/a;->a:Lh3/n;

    goto :goto_0

    :cond_0
    new-instance p1, Lo3/b;

    invoke-direct {p1}, Lo3/b;-><init>()V

    iput-object p1, p0, Lo3/a;->a:Lh3/n;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lo3/a;->a:Lh3/n;

    invoke-interface {v0}, Lh3/n;->a()V

    return-void
.end method

.method public final d(Lh3/o;Lh3/B;)I
    .locals 1

    iget-object v0, p0, Lo3/a;->a:Lh3/n;

    invoke-interface {v0, p1, p2}, Lh3/n;->d(Lh3/o;Lh3/B;)I

    move-result p1

    return p1
.end method

.method public final e(Lh3/o;)Z
    .locals 1

    iget-object v0, p0, Lo3/a;->a:Lh3/n;

    invoke-interface {v0, p1}, Lh3/n;->e(Lh3/o;)Z

    move-result p1

    return p1
.end method

.method public final h(Lh3/p;)V
    .locals 1

    iget-object v0, p0, Lo3/a;->a:Lh3/n;

    invoke-interface {v0, p1}, Lh3/n;->h(Lh3/p;)V

    return-void
.end method

.method public final i(JJ)V
    .locals 1

    iget-object v0, p0, Lo3/a;->a:Lh3/n;

    invoke-interface {v0, p1, p2, p3, p4}, Lh3/n;->i(JJ)V

    return-void
.end method
