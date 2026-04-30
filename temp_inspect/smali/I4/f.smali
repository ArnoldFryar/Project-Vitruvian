.class public final LI4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:LO4/l;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LO4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/f;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LI4/f;->b:LO4/l;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "LI4/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, LT4/e;->a:[Landroid/graphics/Bitmap$Config;

    iget-object p1, p0, LI4/f;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_1

    instance-of v0, p1, Ln4/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, LI4/g;

    if-eqz v0, :cond_2

    iget-object v2, p0, LI4/f;->b:LO4/l;

    iget-object v3, v2, LO4/l;->b:Landroid/graphics/Bitmap$Config;

    iget-object v4, v2, LO4/l;->d:LP4/g;

    iget-object v5, v2, LO4/l;->e:LP4/f;

    iget-boolean v6, v2, LO4/l;->f:Z

    invoke-static {p1, v3, v4, v5, v6}, LT4/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LP4/g;LP4/f;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, v2, LO4/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v3

    :cond_2
    sget-object v2, LG4/d;->b:LG4/d;

    invoke-direct {v1, p1, v0, v2}, LI4/g;-><init>(Landroid/graphics/drawable/Drawable;ZLG4/d;)V

    return-object v1
.end method
