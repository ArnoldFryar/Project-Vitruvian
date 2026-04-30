.class public final LZ/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LZ/b$b;->a:I

    return-void
.end method


# virtual methods
.method public final a(LA1/b;II)Ljava/util/ArrayList;
    .locals 0

    iget p1, p0, LZ/b$b;->a:I

    invoke-static {p2, p1, p3}, LZ/h;->b(III)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LZ/b$b;

    if-eqz v0, :cond_0

    check-cast p1, LZ/b$b;

    iget p1, p1, LZ/b$b;->a:I

    iget v0, p0, LZ/b$b;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LZ/b$b;->a:I

    neg-int v0, v0

    return v0
.end method
