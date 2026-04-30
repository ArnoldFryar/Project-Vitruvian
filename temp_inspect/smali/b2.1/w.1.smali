.class public final Lb2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/w$b;,
        Lb2/w$c;,
        Lb2/w$a;
    }
.end annotation


# instance fields
.field public final a:Lb2/w$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lb2/w$b;

    invoke-direct {v0, p1}, Lb2/w$a;-><init>(Landroid/view/View;)V

    iput-object p1, v0, Lb2/w$b;->b:Landroid/view/View;

    iput-object v0, p0, Lb2/w;->a:Lb2/w$a;

    goto :goto_0

    :cond_0
    new-instance v0, Lb2/w$a;

    invoke-direct {v0, p1}, Lb2/w$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lb2/w;->a:Lb2/w$a;

    :goto_0
    return-void
.end method
