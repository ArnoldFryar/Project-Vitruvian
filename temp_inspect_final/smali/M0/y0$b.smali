.class public final LM0/y0$b;
.super LM0/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LL0/d;


# direct methods
.method public constructor <init>(LL0/d;)V
    .locals 0

    invoke-direct {p0}, LM0/y0;-><init>()V

    iput-object p1, p0, LM0/y0$b;->a:LL0/d;

    return-void
.end method


# virtual methods
.method public final a()LL0/d;
    .locals 1

    iget-object v0, p0, LM0/y0$b;->a:LL0/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM0/y0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LM0/y0$b;

    iget-object p1, p1, LM0/y0$b;->a:LL0/d;

    iget-object v1, p0, LM0/y0$b;->a:LL0/d;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LM0/y0$b;->a:LL0/d;

    invoke-virtual {v0}, LL0/d;->hashCode()I

    move-result v0

    return v0
.end method
