.class public final LV7/b$b;
.super LV7/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LV7/b$b;->a:C

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    iget-char v0, p0, LV7/b$b;->a:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    iget-char v2, p0, LV7/b$b;->a:C

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    rsub-int/lit8 v4, v0, 0x5

    and-int/lit8 v5, v2, 0xf

    const-string v6, "0123456789ABCDEF"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v1, v4

    shr-int/2addr v2, v3

    int-to-char v2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v0, v1}, LK/m;->c(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "CharMatcher.is(\'"

    const-string v3, "\')"

    invoke-static {v1, v2, v0, v3}, LE/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
