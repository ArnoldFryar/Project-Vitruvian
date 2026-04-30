.class public final Lcom/instabug/library/core/plugin/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/core/plugin/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/instabug/library/core/plugin/b;

    check-cast p2, Lcom/instabug/library/core/plugin/b;

    iget p1, p1, Lcom/instabug/library/core/plugin/b;->a:I

    iget p2, p2, Lcom/instabug/library/core/plugin/b;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
