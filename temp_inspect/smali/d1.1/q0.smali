.class public final Ld1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld1/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld1/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1/q0;->a:Ld1/q0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ld1/E;

    check-cast p2, Ld1/E;

    iget v0, p2, Ld1/E;->I:I

    iget v1, p1, Ld1/E;->I:I

    invoke-static {v0, v1}, LAm/n;->i(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, LAm/n;->i(II)I

    move-result v0

    :goto_0
    return v0
.end method
