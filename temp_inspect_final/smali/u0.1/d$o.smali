.class public final Lu0/d$o;
.super Lu0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final c:Lu0/d$o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu0/d$o;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lu0/d;-><init>(III)V

    sput-object v0, Lu0/d$o;->c:Lu0/d$o;

    return-void
.end method


# virtual methods
.method public final a(Lu0/g$a;Lt0/e;Lt0/h1;Lt0/u$a;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lu0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0/f1;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lu0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/c;

    invoke-virtual {p3}, Lt0/h1;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lt0/f1;->h(Lt0/c;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Lt0/h1;->v(Lt0/f1;I)V

    invoke-virtual {p3}, Lt0/h1;->j()V

    return-void
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
    invoke-super {p0, p1}, Lu0/d;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
