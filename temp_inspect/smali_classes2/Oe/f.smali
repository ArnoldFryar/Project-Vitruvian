.class public final LOe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOe/j;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, LOe/f;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v1, p0, LOe/f;->a:I

    const/4 v2, 0x1

    if-le p1, v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    const-string v1, "IBG-Core"

    const-string v3, "User ID Max character counts reached. Please note that you can add User ID with characters count up to 32 characters count Otherwise we will drop."

    invoke-static {v1, v3}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    :goto_1
    return v0
.end method
