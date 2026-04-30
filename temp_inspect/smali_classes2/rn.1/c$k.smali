.class public final Lrn/c$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public static a(Lzm/l;)Lrn/d;
    .locals 1

    const-string v0, "changeOptions"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrn/k;

    invoke-direct {v0}, Lrn/k;-><init>()V

    invoke-interface {p0, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lrn/k;->a:Z

    new-instance p0, Lrn/d;

    invoke-direct {p0, v0}, Lrn/d;-><init>(Lrn/k;)V

    return-object p0
.end method
