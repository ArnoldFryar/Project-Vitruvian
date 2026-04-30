.class public final LS0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LM0/g0;->l:I

    return-void
.end method

.method public static final a(LM0/h0;)Z
    .locals 4

    instance-of v0, p0, LM0/T;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LM0/T;

    iget v0, p0, LM0/T;->c:I

    const/4 v3, 0x5

    invoke-static {v0, v3}, LM0/S;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p0, LM0/T;->c:I

    const/4 v0, 0x3

    invoke-static {p0, v0}, LM0/S;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-nez p0, :cond_0

    :cond_2
    :goto_0
    return v1
.end method
