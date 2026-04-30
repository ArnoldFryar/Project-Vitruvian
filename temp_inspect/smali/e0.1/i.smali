.class public final Le0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Le0/i;->b(I)Le0/h;

    move-result-object v0

    sput-object v0, Le0/i;->a:Le0/h;

    return-void
.end method

.method public static final a(F)Le0/h;
    .locals 1

    new-instance v0, Le0/g;

    invoke-direct {v0, p0}, Le0/g;-><init>(F)V

    new-instance p0, Le0/h;

    invoke-direct {p0, v0, v0, v0, v0}, Le0/a;-><init>(Le0/b;Le0/b;Le0/b;Le0/b;)V

    return-object p0
.end method

.method public static final b(I)Le0/h;
    .locals 1

    invoke-static {p0}, Le0/c;->a(I)Le0/f;

    move-result-object p0

    new-instance v0, Le0/h;

    invoke-direct {v0, p0, p0, p0, p0}, Le0/a;-><init>(Le0/b;Le0/b;Le0/b;Le0/b;)V

    return-object v0
.end method

.method public static c()Le0/h;
    .locals 5

    new-instance v0, Le0/h;

    const/16 v1, 0x32

    invoke-static {v1}, Le0/c;->a(I)Le0/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Le0/c;->a(I)Le0/f;

    move-result-object v4

    invoke-static {v3}, Le0/c;->a(I)Le0/f;

    move-result-object v3

    invoke-static {v1}, Le0/c;->a(I)Le0/f;

    move-result-object v1

    invoke-direct {v0, v2, v4, v3, v1}, Le0/a;-><init>(Le0/b;Le0/b;Le0/b;Le0/b;)V

    return-object v0
.end method

.method public static final d(F)Le0/h;
    .locals 1

    new-instance v0, Le0/d;

    invoke-direct {v0, p0}, Le0/d;-><init>(F)V

    new-instance p0, Le0/h;

    invoke-direct {p0, v0, v0, v0, v0}, Le0/a;-><init>(Le0/b;Le0/b;Le0/b;Le0/b;)V

    return-object p0
.end method

.method public static final e(FFFF)Le0/h;
    .locals 2

    new-instance v0, Le0/h;

    new-instance v1, Le0/d;

    invoke-direct {v1, p0}, Le0/d;-><init>(F)V

    new-instance p0, Le0/d;

    invoke-direct {p0, p1}, Le0/d;-><init>(F)V

    new-instance p1, Le0/d;

    invoke-direct {p1, p2}, Le0/d;-><init>(F)V

    new-instance p2, Le0/d;

    invoke-direct {p2, p3}, Le0/d;-><init>(F)V

    invoke-direct {v0, v1, p0, p1, p2}, Le0/a;-><init>(Le0/b;Le0/b;Le0/b;Le0/b;)V

    return-object v0
.end method

.method public static f(FFFFI)Le0/h;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    int-to-float p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    int-to-float p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v1

    :cond_3
    invoke-static {p0, p1, p2, p3}, Le0/i;->e(FFFF)Le0/h;

    move-result-object p0

    return-object p0
.end method
