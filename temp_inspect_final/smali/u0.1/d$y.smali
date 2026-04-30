.class public final Lu0/d$y;
.super Lu0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# static fields
.field public static final c:Lu0/d$y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu0/d$y;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lu0/d;-><init>(III)V

    sput-object v0, Lu0/d$y;->c:Lu0/d$y;

    return-void
.end method


# virtual methods
.method public final a(Lu0/g$a;Lt0/e;Lt0/h1;Lt0/u$a;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lu0/g$a;->a(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lu0/g$a;->a(I)I

    move-result p1

    invoke-interface {p2, p3, p1}, Lt0/e;->d(II)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu0/d$q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "removeIndex"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu0/d$q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "count"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lu0/d;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
