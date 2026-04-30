.class public final Lu0/d$n;
.super Lu0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final c:Lu0/d$n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu0/d$n;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu0/d;-><init>(II)V

    sput-object v0, Lu0/d$n;->c:Lu0/d$n;

    return-void
.end method


# virtual methods
.method public final a(Lu0/g$a;Lt0/e;Lt0/h1;Lt0/u$a;)V
    .locals 2

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lu0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lu0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/c;

    invoke-virtual {p1, p4}, Lu0/g$a;->a(I)I

    move-result p1

    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p4}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v1}, Lt0/h1;->c(Lt0/c;)I

    move-result p4

    invoke-virtual {p3, p4, v0}, Lt0/h1;->R(ILjava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lt0/e;->f(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Lt0/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu0/d$q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "insertIndex"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lu0/d;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu0/d$t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "factory"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu0/d$t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "groupAnchor"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lu0/d;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
