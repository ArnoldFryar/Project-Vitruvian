.class public final LA3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LA3/l;

.field public final b:LA3/o;

.field public final c:Lh3/G;

.field public final d:Lh3/H;

.field public e:I


# direct methods
.method public constructor <init>(LA3/l;LA3/o;Lh3/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/h$a;->a:LA3/l;

    iput-object p2, p0, LA3/h$a;->b:LA3/o;

    iput-object p3, p0, LA3/h$a;->c:Lh3/G;

    iget-object p1, p1, LA3/l;->f:Landroidx/media3/common/i;

    iget-object p1, p1, Landroidx/media3/common/i;->I:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lh3/H;

    invoke-direct {p1}, Lh3/H;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LA3/h$a;->d:Lh3/H;

    return-void
.end method
