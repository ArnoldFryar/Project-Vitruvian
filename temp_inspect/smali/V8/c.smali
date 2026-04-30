.class public final LV8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LV8/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LV8/f;

    check-cast p2, LV8/f;

    iget p1, p1, LV8/f;->d:I

    iget p2, p2, LV8/f;->d:I

    sub-int/2addr p1, p2

    return p1
.end method
