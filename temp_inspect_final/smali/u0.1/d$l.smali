.class public final Lu0/d$l;
.super Lu0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final c:Lu0/d$l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu0/d$l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lu0/d;-><init>(III)V

    sput-object v0, Lu0/d$l;->c:Lu0/d$l;

    return-void
.end method


# virtual methods
.method public final a(Lu0/g$a;Lt0/e;Lt0/h1;Lt0/u$a;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p1}, Lt0/h1;->c(Lt0/c;)I

    move-result p1

    invoke-virtual {p3, p1}, Lt0/h1;->k(I)V

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
    invoke-super {p0, p1}, Lu0/d;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
