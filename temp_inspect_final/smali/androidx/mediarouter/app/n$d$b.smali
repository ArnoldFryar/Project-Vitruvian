.class public final Landroidx/mediarouter/app/n$d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/n$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/n$d$b;->a:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Landroidx/mediarouter/app/n$d$b;->b:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, LR3/K$g;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Landroidx/mediarouter/app/n$d$b;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/app/n$d$b;->b:I

    const-string p1, "RecyclerAdapter"

    const-string v0, "Wrong type of data passed to Item constructor"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
