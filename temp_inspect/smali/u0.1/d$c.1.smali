.class public final Lu0/d$c;
.super Lu0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lu0/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu0/d$c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lu0/d;-><init>(III)V

    sput-object v0, Lu0/d$c;->c:Lu0/d$c;

    return-void
.end method


# virtual methods
.method public final a(Lu0/g$a;Lt0/e;Lt0/h1;Lt0/u$a;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LB0/c;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v1}, Lu0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/a;

    if-lez v0, :cond_1

    new-instance v1, Lt0/s0;

    invoke-direct {v1, p2, v0}, Lt0/s0;-><init>(Lt0/e;I)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Lu0/a;->V(Lt0/e;Lt0/h1;Lt0/u$a;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu0/d$t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "changes"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu0/d$t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "effectiveNodeIndex"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lu0/d;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
