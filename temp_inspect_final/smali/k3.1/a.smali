.class public final Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/n;


# instance fields
.field public final a:Lh3/E;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh3/E;

    const/4 v1, 0x2

    const-string v2, "image/bmp"

    const/16 v3, 0x424d

    invoke-direct {v0, v2, v3, v1}, Lh3/E;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lk3/a;->a:Lh3/E;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lh3/o;Lh3/B;)I
    .locals 1

    iget-object v0, p0, Lk3/a;->a:Lh3/E;

    invoke-virtual {v0, p1, p2}, Lh3/E;->d(Lh3/o;Lh3/B;)I

    move-result p1

    return p1
.end method

.method public final e(Lh3/o;)Z
    .locals 1

    iget-object v0, p0, Lk3/a;->a:Lh3/E;

    invoke-virtual {v0, p1}, Lh3/E;->e(Lh3/o;)Z

    move-result p1

    return p1
.end method

.method public final h(Lh3/p;)V
    .locals 1

    iget-object v0, p0, Lk3/a;->a:Lh3/E;

    invoke-virtual {v0, p1}, Lh3/E;->h(Lh3/p;)V

    return-void
.end method

.method public final i(JJ)V
    .locals 1

    iget-object v0, p0, Lk3/a;->a:Lh3/E;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh3/E;->i(JJ)V

    return-void
.end method
