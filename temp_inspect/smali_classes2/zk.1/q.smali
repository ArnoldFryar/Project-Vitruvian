.class public final Lzk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/q$a;
    }
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# virtual methods
.method public final a(LV3/h;)V
    .locals 12

    iget-wide v0, p0, Lzk/q;->a:D

    iget-wide v2, p0, Lzk/q;->b:D

    add-double/2addr v2, v0

    iget-wide v4, p0, Lzk/q;->c:D

    add-double/2addr v2, v4

    const/16 v4, 0x87

    int-to-double v4, v4

    const-wide v6, 0x3fb9999999999998L    # 0.09999999999999998

    mul-double v8, v2, v6

    add-double/2addr v8, v4

    add-double/2addr v2, v4

    div-double/2addr v8, v2

    iget-wide v2, p0, Lzk/q;->d:D

    iget-wide v10, p0, Lzk/q;->e:D

    add-double/2addr v2, v10

    mul-double/2addr v6, v2

    add-double/2addr v6, v4

    add-double/2addr v4, v2

    div-double/2addr v6, v4

    sget-object v2, Lzk/c;->a:Lzk/c;

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, LD3/b;->c(D)I

    move-result v0

    invoke-virtual {p1, v2, v0}, LV3/h;->a(Lzk/c;I)V

    sget-object v0, Lzk/c;->b:Lzk/c;

    iget-wide v1, p0, Lzk/q;->b:D

    mul-double/2addr v1, v8

    invoke-static {v1, v2}, LD3/b;->c(D)I

    move-result v1

    invoke-virtual {p1, v0, v1}, LV3/h;->a(Lzk/c;I)V

    sget-object v0, Lzk/c;->c:Lzk/c;

    iget-wide v1, p0, Lzk/q;->c:D

    mul-double/2addr v1, v8

    invoke-static {v1, v2}, LD3/b;->c(D)I

    move-result v1

    invoke-virtual {p1, v0, v1}, LV3/h;->a(Lzk/c;I)V

    sget-object v0, Lzk/c;->B:Lzk/c;

    iget-wide v1, p0, Lzk/q;->d:D

    mul-double/2addr v1, v6

    invoke-static {v1, v2}, LD3/b;->c(D)I

    move-result v1

    invoke-virtual {p1, v0, v1}, LV3/h;->a(Lzk/c;I)V

    sget-object v0, Lzk/c;->A:Lzk/c;

    iget-wide v1, p0, Lzk/q;->e:D

    mul-double/2addr v1, v6

    invoke-static {v1, v2}, LD3/b;->c(D)I

    move-result v1

    invoke-virtual {p1, v0, v1}, LV3/h;->a(Lzk/c;I)V

    return-void
.end method
