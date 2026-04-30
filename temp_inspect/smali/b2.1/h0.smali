.class public final Lb2/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/h0$d;,
        Lb2/h0$e;,
        Lb2/h0$c;,
        Lb2/h0$b;,
        Lb2/h0$a;
    }
.end annotation


# instance fields
.field public final a:Lb2/h0$e;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb2/w;

    invoke-direct {v0, p1}, Lb2/w;-><init>(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_0

    new-instance p1, Lb2/h0$d;

    invoke-direct {p1, p2, v0}, Lb2/h0$d;-><init>(Landroid/view/Window;Lb2/w;)V

    iput-object p1, p0, Lb2/h0;->a:Lb2/h0$e;

    goto :goto_0

    :cond_0
    new-instance p1, Lb2/h0$c;

    invoke-direct {p1, p2, v0}, Lb2/h0$a;-><init>(Landroid/view/Window;Lb2/w;)V

    iput-object p1, p0, Lb2/h0;->a:Lb2/h0$e;

    :goto_0
    return-void
.end method
