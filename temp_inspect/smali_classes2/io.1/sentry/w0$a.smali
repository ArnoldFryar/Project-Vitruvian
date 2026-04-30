.class public final Lio/sentry/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/sentry/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/sentry/d;

    check-cast p2, Lio/sentry/d;

    iget-object p1, p1, Lio/sentry/d;->a:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    iget-object p2, p2, Lio/sentry/d;->a:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method
