.class public abstract LS0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/g$a;,
        LS0/g$b;,
        LS0/g$c;,
        LS0/g$d;,
        LS0/g$e;,
        LS0/g$f;,
        LS0/g$g;,
        LS0/g$h;,
        LS0/g$i;,
        LS0/g$j;,
        LS0/g$k;,
        LS0/g$l;,
        LS0/g$m;,
        LS0/g$n;,
        LS0/g$o;,
        LS0/g$p;,
        LS0/g$q;,
        LS0/g$r;,
        LS0/g$s;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LS0/g;->a:Z

    iput-boolean p2, p0, LS0/g;->b:Z

    return-void
.end method
