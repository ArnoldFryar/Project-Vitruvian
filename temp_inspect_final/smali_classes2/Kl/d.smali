.class public abstract LKl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKl/d$i;,
        LKl/d$e;,
        LKl/d$a;,
        LKl/d$b;,
        LKl/d$c;,
        LKl/d$f;,
        LKl/d$g;,
        LKl/d$h;,
        LKl/d$d;
    }
.end annotation


# instance fields
.field public final a:LKl/d$i;


# direct methods
.method public constructor <init>(LKl/d$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKl/d;->a:LKl/d$i;

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()LKl/d;
.end method
