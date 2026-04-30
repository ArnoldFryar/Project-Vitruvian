.class public final Lu0/d$p;
.super Lu0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final c:Lu0/d$p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu0/d$p;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lu0/d;-><init>(III)V

    sput-object v0, Lu0/d$p;->c:Lu0/d$p;

    return-void
.end method


# virtual methods
.method public final a(Lu0/g$a;Lt0/e;Lt0/h1;Lt0/u$a;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/f1;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lu0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/c;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lu0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/c;

    invoke-virtual {v1}, Lt0/f1;->k()Lt0/h1;

    move-result-object v4

    :try_start_0
    iget-object v5, p1, Lu0/c;->c:Lu0/g;

    invoke-virtual {v5}, Lu0/g;->Y()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p1, p1, Lu0/c;->b:Lu0/g;

    invoke-virtual {p1, p2, v4, p4}, Lu0/g;->X(Lt0/e;Lt0/h1;Lt0/u$a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v0}, Lt0/h1;->e(Z)V

    invoke-virtual {p3}, Lt0/h1;->d()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lt0/f1;->h(Lt0/c;)I

    move-result p1

    invoke-virtual {p3, v1, p1}, Lt0/h1;->v(Lt0/f1;I)V

    invoke-virtual {p3}, Lt0/h1;->j()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {p1}, Lt0/q;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v4, v2}, Lt0/h1;->e(Z)V

    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu0/d$t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "anchor"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu0/d$t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "from"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lu0/d$t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "fixups"

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lu0/d;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
