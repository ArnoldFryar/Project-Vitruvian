.class public final LM0/y0$c;
.super LM0/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LL0/e;

.field public final b:LM0/L;


# direct methods
.method public constructor <init>(LL0/e;)V
    .locals 2

    invoke-direct {p0}, LM0/y0;-><init>()V

    iput-object p1, p0, LM0/y0$c;->a:LL0/e;

    invoke-static {p1}, LL0/f;->j(LL0/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object v0

    sget-object v1, LM0/B0$a;->a:LM0/B0$a;

    invoke-virtual {v0, p1, v1}, LM0/L;->c(LL0/e;LM0/B0$a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LM0/y0$c;->b:LM0/L;

    return-void
.end method


# virtual methods
.method public final a()LL0/d;
    .locals 5

    new-instance v0, LL0/d;

    iget-object v1, p0, LM0/y0$c;->a:LL0/e;

    iget v2, v1, LL0/e;->a:F

    iget v3, v1, LL0/e;->c:F

    iget v4, v1, LL0/e;->d:F

    iget v1, v1, LL0/e;->b:F

    invoke-direct {v0, v2, v1, v3, v4}, LL0/d;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM0/y0$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LM0/y0$c;

    iget-object p1, p1, LM0/y0$c;->a:LL0/e;

    iget-object v1, p0, LM0/y0$c;->a:LL0/e;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LM0/y0$c;->a:LL0/e;

    invoke-virtual {v0}, LL0/e;->hashCode()I

    move-result v0

    return v0
.end method
