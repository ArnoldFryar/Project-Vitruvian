.class public final Lu0/d$w;
.super Lu0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# static fields
.field public static final c:Lu0/d$w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu0/d$w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lu0/d;-><init>(III)V

    sput-object v0, Lu0/d$w;->c:Lu0/d$w;

    return-void
.end method


# virtual methods
.method public final a(Lu0/g$a;Lt0/e;Lt0/h1;Lt0/u$a;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/X0;

    invoke-virtual {p4, p1}, Lt0/u$a;->g(Lt0/X0;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu0/d$t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "value"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lu0/d;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
